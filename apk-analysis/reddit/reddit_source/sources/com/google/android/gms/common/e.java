package com.google.android.gms.common;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.TypedValue;
import androidx.core.graphics.drawable.IconCompat;
import b4.g0;
import com.google.android.gms.common.internal.b0;
import com.google.android.gms.common.internal.k0;
import com.google.android.gms.common.internal.y;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public class e extends f {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f20258c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final e f20259d = new Object();

    public static e f() {
        throw null;
    }

    public static AlertDialog g(Activity activity, int i, b0 b0Var, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog.Builder builder;
        String string;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        if ("Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId))) {
            builder = new AlertDialog.Builder(activity, 5);
        } else {
            builder = null;
        }
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(y.b(activity, i));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        Resources resources = activity.getResources();
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    string = resources.getString(R.string.ok);
                } else {
                    string = resources.getString(com.reddit.frontpage.dynamic_vault.R.string.common_google_play_services_enable_button);
                }
            } else {
                string = resources.getString(com.reddit.frontpage.dynamic_vault.R.string.common_google_play_services_update_button);
            }
        } else {
            string = resources.getString(com.reddit.frontpage.dynamic_vault.R.string.common_google_play_services_install_button);
        }
        if (string != null) {
            if (b0Var == null) {
                b0Var = null;
            }
            builder.setPositiveButton(string, b0Var);
        }
        String a15 = y.a(activity, i);
        if (a15 != null) {
            builder.setTitle(a15);
        }
        new IllegalArgumentException();
        return builder.create();
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.google.android.gms.common.c, android.app.DialogFragment] */
    public static void j(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof b4.s) {
                g0 m15 = ((b4.s) activity).m();
                i iVar = new i();
                k0.i(alertDialog, "Cannot display null dialog");
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                iVar.P0 = alertDialog;
                if (onCancelListener != null) {
                    iVar.Q0 = onCancelListener;
                }
                iVar.d0(m15, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        ?? dialogFragment = new DialogFragment();
        k0.i(alertDialog, "Cannot display null dialog");
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        dialogFragment.f20252a = alertDialog;
        if (onCancelListener != null) {
            dialogFragment.f20253b = onCancelListener;
        }
        dialogFragment.show(fragmentManager, str);
    }

    @Override // com.google.android.gms.common.f
    public final int c(Context context) {
        return d(context, f.f20260a);
    }

    public final AlertDialog e(int i, Activity activity, int i15, DialogInterface.OnCancelListener onCancelListener) {
        return g(activity, i, b0.b(activity, super.a(activity, i, "d"), i15), onCancelListener);
    }

    public final void h(Activity activity, com.google.android.gms.common.api.internal.m mVar, int i, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog g15 = g(activity, i, b0.d(mVar, super.a(activity, i, "d"), 2), onCancelListener);
        if (g15 == null) {
            return;
        }
        j(activity, g15, GooglePlayServicesUtil.GMS_ERROR_DIALOG, onCancelListener);
    }

    public final void i(Context context, int i, PendingIntent pendingIntent) {
        String a15;
        String d15;
        int i15;
        new IllegalArgumentException();
        if (i == 18) {
            new j(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            return;
        }
        if (i == 6) {
            a15 = y.e(context, "common_google_play_services_resolution_required_title");
        } else {
            a15 = y.a(context, i);
        }
        if (a15 == null) {
            a15 = context.getResources().getString(com.reddit.frontpage.dynamic_vault.R.string.common_google_play_services_notification_ticker);
        }
        if (i != 6 && i != 19) {
            d15 = y.b(context, i);
        } else {
            d15 = y.d(context, "common_google_play_services_resolution_required_text", y.c(context));
        }
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        k0.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        l2.m mVar = new l2.m(context, null);
        mVar.f112935r = true;
        mVar.c(16, true);
        mVar.f112923e = l2.m.b(a15);
        l2.k kVar = new l2.k(0);
        kVar.f112916f = l2.m.b(d15);
        mVar.d(kVar);
        PackageManager packageManager = context.getPackageManager();
        if (yc.c.f150514c == null) {
            yc.c.f150514c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        boolean booleanValue = yc.c.f150514c.booleanValue();
        int i16 = R.drawable.stat_sys_warning;
        if (booleanValue) {
            int i17 = context.getApplicationInfo().icon;
            if (i17 != 0) {
                i16 = i17;
            }
            mVar.A.icon = i16;
            mVar.f112927j = 2;
            if (yc.c.f(context)) {
                mVar.f112920b.add(new l2.g(IconCompat.d(null, "", com.appsflyer.R.drawable.common_full_open_on_phone), resources.getString(com.reddit.frontpage.dynamic_vault.R.string.common_open_on_phone), pendingIntent, new Bundle(), null, null, true, true));
            } else {
                mVar.f112925g = pendingIntent;
            }
        } else {
            mVar.A.icon = R.drawable.stat_sys_warning;
            String string = resources.getString(com.reddit.frontpage.dynamic_vault.R.string.common_google_play_services_notification_ticker);
            mVar.A.tickerText = l2.m.b(string);
            mVar.A.when = System.currentTimeMillis();
            mVar.f112925g = pendingIntent;
            mVar.f112924f = l2.m.b(d15);
        }
        synchronized (f20258c) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string2 = context.getResources().getString(com.reddit.frontpage.dynamic_vault.R.string.common_google_play_services_notification_channel_name);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string2, 4));
        } else if (!string2.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string2);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        mVar.f112941x = "com.google.android.gms.availability";
        Notification a16 = mVar.a();
        if (i != 1 && i != 2 && i != 3) {
            i15 = 39789;
        } else {
            g.sCanceledAvailabilityNotification.set(false);
            i15 = 10436;
        }
        notificationManager.notify(i15, a16);
    }
}
