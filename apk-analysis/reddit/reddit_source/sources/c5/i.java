package c5;

import android.os.Build;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class i implements w4.a {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f18267a;

    static {
        boolean z15;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z15 = true;
                f18267a = z15;
            }
        }
        z15 = false;
        f18267a = z15;
    }
}
