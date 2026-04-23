package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.google.android.gms.common.internal.b0;
import com.google.android.gms.common.internal.v0;
import com.google.android.gms.internal.common.zzg;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class GooglePlayServicesUtil extends g {

    @NonNull
    public static final String GMS_ERROR_DIALOG = "GooglePlayServicesErrorDialog";

    @NonNull
    @Deprecated
    public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";

    @Deprecated
    public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = g.GOOGLE_PLAY_SERVICES_VERSION_CODE;

    @NonNull
    public static final String GOOGLE_PLAY_STORE_PACKAGE = "com.android.vending";

    private GooglePlayServicesUtil() {
    }

    @Deprecated
    public static Dialog getErrorDialog(int i, @NonNull Activity activity, int i15) {
        return getErrorDialog(i, activity, i15, null);
    }

    @NonNull
    @Deprecated
    public static PendingIntent getErrorPendingIntent(int i, @NonNull Context context, int i15) {
        return f.f20261b.b(i, i15, context, null);
    }

    @NonNull
    @Deprecated
    public static String getErrorString(int i) {
        return b.N(i);
    }

    @NonNull
    public static Context getRemoteContext(@NonNull Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @NonNull
    public static Resources getRemoteResource(@NonNull Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Deprecated
    public static int isGooglePlayServicesAvailable(@NonNull Context context) {
        return g.isGooglePlayServicesAvailable(context, g.GOOGLE_PLAY_SERVICES_VERSION_CODE);
    }

    @Deprecated
    public static boolean isUserRecoverableError(int i) {
        if (i == 1 || i == 2 || i == 3 || i == 9) {
            return true;
        }
        return false;
    }

    public static boolean isUsingBackgroundThreadExecutorForBindService() {
        return com.google.android.gms.common.api.internal.h.W;
    }

    @Deprecated
    public static boolean showErrorDialogFragment(int i, @NonNull Activity activity, int i15) {
        return showErrorDialogFragment(i, activity, i15, null);
    }

    @Deprecated
    public static void showErrorNotification(int i, @NonNull Context context) {
        e eVar = e.f20259d;
        if (!g.isPlayServicesPossiblyUpdating(context, i) && !g.isPlayStorePossiblyUpdating(context, i)) {
            eVar.i(context, i, eVar.b(i, 0, context, "n"));
        } else {
            new j(eVar, context).sendEmptyMessageDelayed(1, 120000L);
        }
    }

    public static boolean useBackgroundThreadExecutorForBindService() {
        synchronized (com.google.android.gms.common.api.internal.h.U) {
            try {
                if (com.google.android.gms.common.api.internal.h.V == null) {
                    com.google.android.gms.common.api.internal.h.W = true;
                    return true;
                }
                return false;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    public static void useBackgroundThreadForConnectionCallback() {
        synchronized (com.google.android.gms.common.internal.m.f20321a) {
            try {
                v0 v0Var = com.google.android.gms.common.internal.m.f20322b;
                if (v0Var != null && !com.google.android.gms.common.internal.m.f20324d) {
                    Looper looper = com.google.android.gms.common.internal.m.b().getLooper();
                    synchronized (v0Var.f20370e) {
                        v0Var.f20372g = new zzg(looper, v0Var.f20373h);
                    }
                }
                com.google.android.gms.common.internal.m.f20324d = true;
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }

    @Deprecated
    public static Dialog getErrorDialog(int i, @NonNull Activity activity, int i15, DialogInterface.OnCancelListener onCancelListener) {
        if (true == g.isPlayServicesPossiblyUpdating(activity, i)) {
            i = 18;
        }
        return e.f20259d.e(i, activity, i15, onCancelListener);
    }

    @Deprecated
    public static int isGooglePlayServicesAvailable(@NonNull Context context, int i) {
        return g.isGooglePlayServicesAvailable(context, i);
    }

    @Deprecated
    public static boolean showErrorDialogFragment(int i, @NonNull Activity activity, int i15, DialogInterface.OnCancelListener onCancelListener) {
        return showErrorDialogFragment(i, activity, null, i15, onCancelListener);
    }

    public static boolean showErrorDialogFragment(int i, @NonNull Activity activity, Fragment fragment, int i15, DialogInterface.OnCancelListener onCancelListener) {
        if (true == g.isPlayServicesPossiblyUpdating(activity, i)) {
            i = 18;
        }
        e eVar = e.f20259d;
        if (fragment == null) {
            AlertDialog e9 = eVar.e(i, activity, i15, onCancelListener);
            if (e9 == null) {
                return false;
            }
            e.j(activity, e9, GMS_ERROR_DIALOG, onCancelListener);
            return true;
        }
        AlertDialog g15 = e.g(activity, i, b0.c(fragment, eVar.a(activity, i, "d"), i15), onCancelListener);
        if (g15 == null) {
            return false;
        }
        e.j(activity, g15, GMS_ERROR_DIALOG, onCancelListener);
        return true;
    }
}
