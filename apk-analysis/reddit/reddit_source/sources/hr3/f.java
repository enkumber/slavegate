package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class f extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98643h = new BigInteger(1, lr3.a.a("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98644g;

    public f(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98643h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP160R1FieldElement");
        }
        int[] O = ar3.b.O(bigInteger);
        if (O[4] == -1) {
            int[] iArr = b.f98611d;
            if (ar3.b.b0(O, iArr)) {
                ar3.b.n1(iArr, O);
            }
        }
        this.f98644g = O;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[5];
        if (ar3.b.b(this.f98644g, ((f) nVar).f98644g, iArr) != 0 || (iArr[4] == -1 && ar3.b.b0(iArr, b.f98611d))) {
            ar3.b.t(iArr, 5, -2147483647);
        }
        return new f(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[5];
        if (ar3.b.i0(5, this.f98644g, iArr) != 0 || (iArr[4] == -1 && ar3.b.b0(iArr, b.f98611d))) {
            ar3.b.t(iArr, 5, -2147483647);
        }
        return new f(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[5];
        ar3.b.x(b.f98611d, ((f) nVar).f98644g, iArr);
        b.Y(iArr, this.f98644g, iArr);
        return new f(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98643h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[5];
        ar3.b.x(b.f98611d, this.f98644g, iArr);
        return new f(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        return ar3.b.G(this.f98644g, ((f) obj).f98644g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.q0(this.f98644g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.x0(this.f98644g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[5];
        b.Y(this.f98644g, ((f) nVar).f98644g, iArr);
        return new f(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(5, this.f98644g) ^ f98643h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[5];
        int[] iArr3 = b.f98611d;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98644g;
            if (i >= 5) {
                break;
            }
            i15 |= iArr[i];
            i++;
        }
        if (((((i15 >>> 1) | (i15 & 1)) - 1) >> 31) != 0) {
            ar3.b.f1(iArr3, iArr3, iArr2);
        } else {
            ar3.b.f1(iArr3, iArr, iArr2);
        }
        return new f(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98644g;
        if (!ar3.b.x0(iArr) && !ar3.b.q0(iArr)) {
            int[] iArr2 = new int[5];
            b.a1(iArr, iArr2);
            b.Y(iArr2, iArr, iArr2);
            int[] iArr3 = new int[5];
            b.m1(2, iArr2, iArr3);
            b.Y(iArr3, iArr2, iArr3);
            b.m1(4, iArr3, iArr2);
            b.Y(iArr2, iArr3, iArr2);
            b.m1(8, iArr2, iArr3);
            b.Y(iArr3, iArr2, iArr3);
            b.m1(16, iArr3, iArr2);
            b.Y(iArr2, iArr3, iArr2);
            b.m1(32, iArr2, iArr3);
            b.Y(iArr3, iArr2, iArr3);
            b.m1(64, iArr3, iArr2);
            b.Y(iArr2, iArr3, iArr2);
            b.a1(iArr2, iArr3);
            b.Y(iArr3, iArr, iArr3);
            b.m1(29, iArr3, iArr3);
            b.a1(iArr3, iArr2);
            if (ar3.b.G(iArr, iArr2)) {
                return new f(iArr3);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[5];
        b.a1(this.f98644g, iArr);
        return new f(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.T(this.f98644g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.r1(this.f98644g);
    }

    public f(int[] iArr) {
        this.f98644g = iArr;
    }
}
