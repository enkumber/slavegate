package androidx.media3.common;

import android.media.AudioAttributes;
import android.os.Build;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final e f9902b = new Object();

    /* renamed from: a, reason: collision with root package name */
    public AudioAttributes f9903a;

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.media3.common.e, java.lang.Object] */
    static {
        androidx.compose.ui.graphics.y0.t(0, 1, 2, 3, 4);
        q4.f0.J(5);
        q4.f0.J(6);
    }

    public final AudioAttributes a() {
        if (this.f9903a == null) {
            AudioAttributes.Builder usage = new AudioAttributes.Builder().setContentType(0).setFlags(0).setUsage(1);
            int i = Build.VERSION.SDK_INT;
            usage.setAllowedCapturePolicy(1);
            usage.setHapticChannelsMuted(true);
            if (i >= 32) {
                d.b(usage);
                d.a(usage);
            }
            this.f9903a = usage.build();
        }
        return this.f9903a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return -436042064;
    }
}
