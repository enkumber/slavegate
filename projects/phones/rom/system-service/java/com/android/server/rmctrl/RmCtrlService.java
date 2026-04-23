/*
 * RmCtrlService — Remote Control System Service
 * 
 * Registered as a LocalService at system_server boot phase.
 * Provides privileged access to:
 *   1. Screen capture (bypass FLAG_SECURE via system property)
 *   2. Full accessibility tree (bypass importantForAccessibility filtering)
 * 
 * Communication: Unix domain socket at /dev/socket/rmctrld
 * Protocol: Length-prefixed JSON messages (see protocol spec below)
 * 
 * Security: Only accessible to processes with the rmctrl shared secret.
 * The secret is generated at first boot and stored in /data/system/rmctrl.key
 */

package com.android.server.rmctrl;

import android.annotation.NonNull;
import android.content.Context;
import android.graphics.Rect;
import android.hardware.HardwareBuffer;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.ServiceManager;
import android.os.SystemProperties;
import android.util.Slog;
import android.view.SurfaceControl;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityWindowInfo;

import com.android.server.LocalServices;
import com.android.server.SystemService;
import com.android.server.accessibility.AccessibilityManagerService;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.security.SecureRandom;
import java.util.Base64;
import java.util.List;

/**
 * System service that exposes UI tree and screenshot capabilities
 * via a Unix socket to our privileged agent app.
 */
public class RmCtrlService extends SystemService {

    private static final String TAG = "RmCtrlService";
    private static final String PROP_CAPTURE = "persist.sys.rmctrl.capture";
    private static final String PROP_ACTIVE = "persist.sys.rmctrl.active";
    private static final String SOCKET_NAME = "rmctrld";
    private static final String KEY_FILE = "/data/system/rmctrl.key";

    private Context mContext;
    private Handler mHandler;
    private String mSharedSecret;
    private AccessibilityManagerService mA11yService;

    public RmCtrlService(Context context) {
        super(context);
        mContext = context;
        mHandler = new Handler(Looper.getMainLooper());
    }

    @Override
    public void onStart() {
        Slog.i(TAG, "RmCtrlService starting...");
        loadOrGenerateSecret();
        // Start the native daemon connection listener
        // (native rmctrld binary handles the actual socket - see native/)
        publishLocalService(RmCtrlService.class, this);
    }

    @Override
    public void onBootPhase(int phase) {
        if (phase == PHASE_SYSTEM_SERVICES_READY) {
            mA11yService = LocalServices.getService(AccessibilityManagerService.class);
            // Activate system properties so our patches kick in
            enableCapture();
        }
    }

    /**
     * Load the secret from disk, or generate a new one on first boot.
     * The agent app reads this file (it runs as system UID) to authenticate.
     */
    private void loadOrGenerateSecret() {
        File keyFile = new File(KEY_FILE);
        if (keyFile.exists()) {
            try {
                byte[] bytes = Files.readAllBytes(keyFile.toPath());
                mSharedSecret = new String(bytes).trim();
                Slog.d(TAG, "Loaded existing rmctrl key");
                return;
            } catch (IOException e) {
                Slog.w(TAG, "Failed to read key file, regenerating", e);
            }
        }
        // Generate 32 bytes of random secret
        try {
            SecureRandom rng = new SecureRandom();
            byte[] key = new byte[32];
            rng.nextBytes(key);
            mSharedSecret = Base64.getEncoder().encodeToString(key);
            try (FileOutputStream fos = new FileOutputStream(keyFile)) {
                fos.write(mSharedSecret.getBytes());
            }
            // Only system UID can read this file
            keyFile.setReadable(false, false);
            keyFile.setReadable(true, true); // owner-only
            Slog.i(TAG, "Generated new rmctrl key");
        } catch (Exception e) {
            Slog.e(TAG, "Failed to generate secret key", e);
            mSharedSecret = "fallback-insecure-key"; // Should not happen
        }
    }

    /**
     * Activate bypass system properties. These are checked by our SurfaceFlinger
     * and Accessibility patches to grant unfiltered access.
     */
    public void enableCapture() {
        SystemProperties.set(PROP_CAPTURE, "1");
        SystemProperties.set(PROP_ACTIVE, "1");
        Slog.d(TAG, "RmCtrl capture bypass ENABLED");
    }

    /**
     * Deactivate bypass (call when not in active session to reduce exposure).
     */
    public void disableCapture() {
        SystemProperties.set(PROP_CAPTURE, "0");
        SystemProperties.set(PROP_ACTIVE, "0");
        Slog.d(TAG, "RmCtrl capture bypass DISABLED");
    }

    /**
     * Validate that a connecting client knows the shared secret.
     * Called by rmctrld native daemon which relays the secret from the client.
     */
    public boolean validateSecret(String clientSecret) {
        if (mSharedSecret == null) return false;
        // Constant-time comparison
        if (clientSecret == null || clientSecret.length() != mSharedSecret.length()) {
            return false;
        }
        int diff = 0;
        for (int i = 0; i < mSharedSecret.length(); i++) {
            diff |= mSharedSecret.charAt(i) ^ clientSecret.charAt(i);
        }
        return diff == 0;
    }

    /**
     * Get the full accessibility window list, bypassing all filters.
     * This is called by rmctrld after authentication.
     * Returns a JSON string representing the full UI hierarchy.
     */
    public String getFullUITree(int displayId) {
        if (mA11yService == null) {
            return "{\"error\": \"a11y service not ready\"}";
        }
        try {
            // With PROP_ACTIVE=1, the accessibility patches allow full tree access
            List<AccessibilityWindowInfo> windows = 
                mA11yService.getWindowsForDisplay(displayId, /* forceAll */ true);
            
            JSONArray result = new JSONArray();
            if (windows != null) {
                for (AccessibilityWindowInfo window : windows) {
                    result.put(serializeWindow(window));
                }
            }
            JSONObject response = new JSONObject();
            response.put("windows", result);
            response.put("timestamp", System.currentTimeMillis());
            return response.toString();
        } catch (Exception e) {
            Slog.e(TAG, "Failed to get UI tree", e);
            return "{\"error\": \"" + e.getMessage() + "\"}";
        }
    }

    /**
     * Serialize a window's full node tree to JSON.
     */
    private JSONObject serializeWindow(AccessibilityWindowInfo window) throws JSONException {
        JSONObject obj = new JSONObject();
        obj.put("id", window.getId());
        obj.put("title", window.getTitle() != null ? window.getTitle().toString() : "");
        obj.put("type", window.getType());
        obj.put("active", window.isActive());
        obj.put("focused", window.isFocused());
        Rect bounds = new Rect();
        window.getBoundsInScreen(bounds);
        obj.put("bounds", serializeRect(bounds));
        // Recurse into root node
        AccessibilityNodeInfo root = window.getRoot();
        if (root != null) {
            obj.put("root", serializeNode(root));
            root.recycle();
        }
        return obj;
    }

    /**
     * Recursively serialize an accessibility node and all its children to JSON.
     */
    private JSONObject serializeNode(AccessibilityNodeInfo node) throws JSONException {
        JSONObject obj = new JSONObject();
        if (node == null) return obj;

        obj.put("class", node.getClassName() != null ? node.getClassName().toString() : "");
        obj.put("text", node.getText() != null ? node.getText().toString() : "");
        obj.put("contentDesc", node.getContentDescription() != null ? 
                node.getContentDescription().toString() : "");
        obj.put("viewId", node.getViewIdResourceName() != null ? 
                node.getViewIdResourceName() : "");
        obj.put("pkg", node.getPackageName() != null ? node.getPackageName().toString() : "");
        obj.put("clickable", node.isClickable());
        obj.put("focusable", node.isFocusable());
        obj.put("focused", node.isFocused());
        obj.put("enabled", node.isEnabled());
        obj.put("selected", node.isSelected());
        obj.put("checked", node.isChecked());
        obj.put("scrollable", node.isScrollable());
        obj.put("editable", node.isEditable());
        obj.put("visible", node.isVisibleToUser());
        obj.put("important", node.isImportantForAccessibility());
        
        Rect bounds = new Rect();
        node.getBoundsInScreen(bounds);
        obj.put("bounds", serializeRect(bounds));

        JSONArray children = new JSONArray();
        for (int i = 0; i < node.getChildCount(); i++) {
            AccessibilityNodeInfo child = node.getChild(i);
            if (child != null) {
                children.put(serializeNode(child));
                child.recycle();
            }
        }
        obj.put("children", children);
        return obj;
    }

    private JSONObject serializeRect(Rect r) throws JSONException {
        JSONObject obj = new JSONObject();
        obj.put("left", r.left);
        obj.put("top", r.top);
        obj.put("right", r.right);
        obj.put("bottom", r.bottom);
        return obj;
    }
}
