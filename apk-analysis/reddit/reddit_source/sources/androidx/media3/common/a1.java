package androidx.media3.common;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: d, reason: collision with root package name */
    public static final a1 f9867d = new a1(0, 0);

    /* renamed from: a, reason: collision with root package name */
    public final int f9868a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9869b;

    /* renamed from: c, reason: collision with root package name */
    public final float f9870c;

    static {
        q4.f0.J(0);
        q4.f0.J(1);
        q4.f0.J(3);
    }

    public a1(int i, int i15) {
        this(1.0f, i, i15);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a1) {
            a1 a1Var = (a1) obj;
            if (this.f9868a == a1Var.f9868a && this.f9869b == a1Var.f9869b && this.f9870c == a1Var.f9870c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.f9870c) + ((((217 + this.f9868a) * 31) + this.f9869b) * 31);
    }

    public a1(float f4, int i, int i15) {
        this.f9868a = i;
        this.f9869b = i15;
        this.f9870c = f4;
    }
}
