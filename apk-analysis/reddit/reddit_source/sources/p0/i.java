package p0;

import android.os.Looper;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final long f131031a;

    static {
        long j3;
        try {
            j3 = Looper.getMainLooper().getThread().getId();
        } catch (Exception unused) {
            j3 = -1;
        }
        f131031a = j3;
    }
}
