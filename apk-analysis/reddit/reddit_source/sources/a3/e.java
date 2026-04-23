package a3;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ShortcutManager;
import android.graphics.Outline;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.view.Surface;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import androidx.compose.ui.graphics.o0;
import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e {
    public static Icon a(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static ArrayList b(Context context) {
        if (Build.VERSION.SDK_INT >= 30) {
            return n2.a.a(context, ((ShortcutManager) context.getSystemService(ShortcutManager.class)).getShortcuts(4));
        }
        ShortcutManager shortcutManager = (ShortcutManager) context.getSystemService(ShortcutManager.class);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(shortcutManager.getPinnedShortcuts());
        return n2.a.a(context, arrayList);
    }

    public static CharSequence c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static ResolveInfo d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    public static String e(f.h input) {
        Intrinsics.checkNotNullParameter(input, "input");
        if (input instanceof f.e) {
            return "image/*";
        }
        if (input instanceof f.g) {
            return "video/*";
        }
        if (input instanceof f.f) {
            return "image/gif";
        }
        if (input instanceof f.d) {
            return null;
        }
        throw new NoWhenBranchMatchedException();
    }

    public static boolean f() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static void g(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void h(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void i(Outline outline, o0 o0Var) {
        if (o0Var instanceof androidx.compose.ui.graphics.h) {
            outline.setPath(((androidx.compose.ui.graphics.h) o0Var).f7369a);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public static void j(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }

    public static void k(Surface surface, float f4) {
        int i;
        if (f4 == 0.0f) {
            i = 0;
        } else {
            i = 1;
        }
        try {
            surface.setFrameRate(f4, i);
        } catch (IllegalStateException e9) {
            q4.c.f("Failed to call Surface.setFrameRate", e9);
        }
    }
}
