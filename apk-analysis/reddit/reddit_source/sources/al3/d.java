package al3;

import android.content.Context;
import android.os.SystemClock;
import android.os.Vibrator;
import android.provider.Settings;
import b4.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Context f1405a;

    /* renamed from: b, reason: collision with root package name */
    public final c f1406b = new c(this);

    /* renamed from: c, reason: collision with root package name */
    public Vibrator f1407c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1408d;

    /* renamed from: e, reason: collision with root package name */
    public long f1409e;

    public d(s sVar) {
        this.f1405a = sVar;
    }

    public final void a() {
        Context context = this.f1405a;
        if (context.getPackageManager().checkPermission("android.permission.VIBRATE", context.getPackageName()) == 0) {
            this.f1407c = (Vibrator) context.getSystemService("vibrator");
        }
        boolean z15 = true;
        if (Settings.System.getInt(context.getContentResolver(), "haptic_feedback_enabled", 0) != 1) {
            z15 = false;
        }
        this.f1408d = z15;
        context.getContentResolver().registerContentObserver(Settings.System.getUriFor("haptic_feedback_enabled"), false, this.f1406b);
    }

    public final void b() {
        if (this.f1407c != null && this.f1408d) {
            long uptimeMillis = SystemClock.uptimeMillis();
            if (uptimeMillis - this.f1409e >= 125) {
                this.f1407c.vibrate(50L);
                this.f1409e = uptimeMillis;
            }
        }
    }
}
