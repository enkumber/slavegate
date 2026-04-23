package l2;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Bundle;
import java.util.HashSet;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: d, reason: collision with root package name */
    public static String f112894d;

    /* renamed from: g, reason: collision with root package name */
    public static f0 f112897g;

    /* renamed from: a, reason: collision with root package name */
    public final Context f112898a;

    /* renamed from: b, reason: collision with root package name */
    public final NotificationManager f112899b;

    /* renamed from: c, reason: collision with root package name */
    public static final Object f112893c = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static HashSet f112895e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public static final Object f112896f = new Object();

    public g0(Context context) {
        this.f112898a = context;
        this.f112899b = (NotificationManager) context.getSystemService("notification");
    }

    public final void a(String str, int i, Notification notification) {
        NotificationManager notificationManager = this.f112899b;
        Bundle bundle = notification.extras;
        if (bundle != null && bundle.getBoolean("android.support.useSideChannel")) {
            c0 c0Var = new c0(this.f112898a.getPackageName(), i, str, notification);
            synchronized (f112896f) {
                try {
                    if (f112897g == null) {
                        f112897g = new f0(this.f112898a.getApplicationContext());
                    }
                    f112897g.f112882b.obtainMessage(0, c0Var).sendToTarget();
                } catch (Throwable th5) {
                    throw th5;
                }
            }
            notificationManager.cancel(str, i);
            return;
        }
        notificationManager.notify(str, i, notification);
    }
}
