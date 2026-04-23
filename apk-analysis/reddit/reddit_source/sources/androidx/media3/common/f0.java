package androidx.media3.common;

import java.util.Locale;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: d, reason: collision with root package name */
    public static final f0 f9906d = new f0(1.0f, 1.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f9907a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9908b;

    /* renamed from: c, reason: collision with root package name */
    public final int f9909c;

    static {
        q4.f0.J(0);
        q4.f0.J(1);
    }

    public f0(float f4, float f15) {
        boolean z15;
        if (f4 > 0.0f) {
            z15 = true;
        } else {
            z15 = false;
        }
        com.google.common.base.t.i(z15);
        com.google.common.base.t.i(f15 > 0.0f);
        this.f9907a = f4;
        this.f9908b = f15;
        this.f9909c = Math.round(f4 * 1000.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f0.class == obj.getClass()) {
            f0 f0Var = (f0) obj;
            if (this.f9907a == f0Var.f9907a && this.f9908b == f0Var.f9908b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f9908b) + ((Float.floatToRawIntBits(this.f9907a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.f9907a), Float.valueOf(this.f9908b)};
        String str = q4.f0.f132652a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }
}
