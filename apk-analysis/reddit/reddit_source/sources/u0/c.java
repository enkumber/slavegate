package u0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final b f142559e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public static final c f142560f = new c(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f142561a;

    /* renamed from: b, reason: collision with root package name */
    public final float f142562b;

    /* renamed from: c, reason: collision with root package name */
    public final float f142563c;

    /* renamed from: d, reason: collision with root package name */
    public final float f142564d;

    public c(float f4, float f15, float f16, float f17) {
        this.f142561a = f4;
        this.f142562b = f15;
        this.f142563c = f16;
        this.f142564d = f17;
    }

    public static c b(c cVar, float f4, float f15, float f16, float f17, int i) {
        if ((i & 1) != 0) {
            f4 = cVar.f142561a;
        }
        if ((i & 2) != 0) {
            f15 = cVar.f142562b;
        }
        if ((i & 4) != 0) {
            f16 = cVar.f142563c;
        }
        if ((i & 8) != 0) {
            f17 = cVar.f142564d;
        }
        return new c(f4, f15, f16, f17);
    }

    public final boolean a(long j3) {
        boolean z15;
        boolean z16;
        boolean z17;
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L));
        boolean z18 = false;
        if (intBitsToFloat >= this.f142561a) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (intBitsToFloat < this.f142563c) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z19 = z15 & z16;
        if (intBitsToFloat2 >= this.f142562b) {
            z17 = true;
        } else {
            z17 = false;
        }
        boolean z25 = z19 & z17;
        if (intBitsToFloat2 < this.f142564d) {
            z18 = true;
        }
        return z25 & z18;
    }

    public final long c() {
        float f4 = this.f142563c;
        float f15 = this.f142561a;
        return (Float.floatToRawIntBits(((f4 - f15) / 2.0f) + f15) << 32) | (Float.floatToRawIntBits(this.f142564d) & 4294967295L);
    }

    public final long d() {
        return (Float.floatToRawIntBits(this.f142561a) << 32) | (Float.floatToRawIntBits(this.f142564d) & 4294967295L);
    }

    public final long e() {
        float f4 = this.f142563c;
        float f15 = this.f142561a;
        float f16 = ((f4 - f15) / 2.0f) + f15;
        float f17 = this.f142564d;
        float f18 = this.f142562b;
        return (Float.floatToRawIntBits(((f17 - f18) / 2.0f) + f18) & 4294967295L) | (Float.floatToRawIntBits(f16) << 32);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Float.compare(this.f142561a, cVar.f142561a) == 0 && Float.compare(this.f142562b, cVar.f142562b) == 0 && Float.compare(this.f142563c, cVar.f142563c) == 0 && Float.compare(this.f142564d, cVar.f142564d) == 0) {
            return true;
        }
        return false;
    }

    public final long f() {
        float f4 = this.f142563c - this.f142561a;
        float f15 = this.f142564d - this.f142562b;
        return (Float.floatToRawIntBits(f15) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    public final long g() {
        return (Float.floatToRawIntBits(this.f142561a) << 32) | (Float.floatToRawIntBits(this.f142562b) & 4294967295L);
    }

    public final c h(c cVar) {
        return new c(Math.max(this.f142561a, cVar.f142561a), Math.max(this.f142562b, cVar.f142562b), Math.min(this.f142563c, cVar.f142563c), Math.min(this.f142564d, cVar.f142564d));
    }

    public final int hashCode() {
        return Float.hashCode(this.f142564d) + a0.c.b(this.f142563c, a0.c.b(this.f142562b, Float.hashCode(this.f142561a) * 31, 31), 31);
    }

    public final boolean i() {
        boolean z15;
        boolean z16 = false;
        if (this.f142561a >= this.f142563c) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (this.f142562b >= this.f142564d) {
            z16 = true;
        }
        return z15 | z16;
    }

    public final boolean j(c cVar) {
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18 = false;
        if (this.f142561a < cVar.f142563c) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (cVar.f142561a < this.f142563c) {
            z16 = true;
        } else {
            z16 = false;
        }
        boolean z19 = z15 & z16;
        if (this.f142562b < cVar.f142564d) {
            z17 = true;
        } else {
            z17 = false;
        }
        boolean z25 = z19 & z17;
        if (cVar.f142562b < this.f142564d) {
            z18 = true;
        }
        return z25 & z18;
    }

    public final c k(float f4, float f15) {
        return new c(this.f142561a + f4, this.f142562b + f15, this.f142563c + f4, this.f142564d + f15);
    }

    public final c l(long j3) {
        int i = (int) (j3 >> 32);
        int i15 = (int) (j3 & 4294967295L);
        return new c(Float.intBitsToFloat(i) + this.f142561a, Float.intBitsToFloat(i15) + this.f142562b, Float.intBitsToFloat(i) + this.f142563c, Float.intBitsToFloat(i15) + this.f142564d);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + io3.a.T(this.f142561a) + ", " + io3.a.T(this.f142562b) + ", " + io3.a.T(this.f142563c) + ", " + io3.a.T(this.f142564d) + ')';
    }
}
