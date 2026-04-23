package a3;

import android.app.job.JobScheduler;
import android.content.Intent;
import android.credentials.CreateCredentialResponse;
import android.credentials.Credential;
import android.credentials.GetCredentialResponse;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.TextView;
import android.window.BackEvent;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.exceptions.GetCredentialException;
import e3.a0;
import j1.u0;
import j1.x;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class b {
    public static final void a(CursorAnchorInfo.Builder builder, u0 u0Var, u0.c cVar) {
        if (!cVar.i()) {
            x xVar = u0Var.f101805b;
            int i = xVar.f101823f - 1;
            if (i < 0) {
                i = 0;
            }
            int e9 = sm3.q.e(xVar.e(cVar.f142562b), 0, i);
            int e15 = sm3.q.e(xVar.e(cVar.f142564d), 0, i);
            if (e9 > e15) {
                return;
            }
            while (true) {
                builder.addVisibleLineBounds(u0Var.h(e9), xVar.f(e9), u0Var.i(e9), xVar.b(e9));
                if (e9 != e15) {
                    e9++;
                } else {
                    return;
                }
            }
        }
    }

    public static CreateCredentialException b(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        android.credentials.CreateCredentialException createCredentialException = (android.credentials.CreateCredentialException) intent.getSerializableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_EXCEPTION", android.credentials.CreateCredentialException.class);
        if (createCredentialException == null) {
            return null;
        }
        String type = createCredentialException.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return in3.j.I(createCredentialException.getMessage(), type);
    }

    public static e3.c c(Intent intent, String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(intent, "intent");
        CreateCredentialResponse createCredentialResponse = (CreateCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.CREATE_CREDENTIAL_RESPONSE", CreateCredentialResponse.class);
        if (createCredentialResponse == null) {
            return null;
        }
        Bundle data = createCredentialResponse.getData();
        Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
        return com.bumptech.glide.e.x(data, type);
    }

    public static GetCredentialException d(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        android.credentials.GetCredentialException getCredentialException = (android.credentials.GetCredentialException) intent.getSerializableExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION", android.credentials.GetCredentialException.class);
        if (getCredentialException == null) {
            return null;
        }
        String type = getCredentialException.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return in3.j.J(getCredentialException.getMessage(), type);
    }

    public static a0 e(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) intent.getParcelableExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE", GetCredentialResponse.class);
        if (getCredentialResponse == null) {
            return null;
        }
        Credential credential = getCredentialResponse.getCredential();
        Intrinsics.checkNotNullExpressionValue(credential, "getCredential(...)");
        Intrinsics.checkNotNullParameter(credential, "credential");
        String type = credential.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        Bundle data = credential.getData();
        Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
        return new a0(com.bumptech.glide.f.r(data, type));
    }

    public static JobScheduler f(JobScheduler jobScheduler) {
        Intrinsics.checkNotNullParameter(jobScheduler, "jobScheduler");
        JobScheduler forNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
        Intrinsics.checkNotNullExpressionValue(forNamespace, "jobScheduler.forNamespace(WORKMANAGER_NAMESPACE)");
        return forNamespace;
    }

    public static AccessibilityNodeInfo.AccessibilityAction g() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
    }

    public static void h(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
        accessibilityNodeInfo.getBoundsInWindow(rect);
    }

    public static CharSequence i(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getContainerTitle();
    }

    public static boolean j(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isAccessibilityDataSensitive();
    }

    public static boolean k(AccessibilityManager accessibilityManager) {
        return accessibilityManager.isRequestFromAccessibilityTool();
    }

    public static float l(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        return backEvent.getProgress();
    }

    public static void m(AccessibilityEvent accessibilityEvent, boolean z15) {
        accessibilityEvent.setAccessibilityDataSensitive(z15);
    }

    public static void n(AccessibilityNodeInfo accessibilityNodeInfo, boolean z15) {
        accessibilityNodeInfo.setAccessibilityDataSensitive(z15);
    }

    public static void o(TextView textView, int i, float f4) {
        textView.setLineHeight(i, f4);
    }

    public static int p(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        return backEvent.getSwipeEdge();
    }

    public static float q(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        return backEvent.getTouchX();
    }

    public static float r(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        return backEvent.getTouchY();
    }
}
