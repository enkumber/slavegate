package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class x extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98697h = new BigInteger(1, lr3.a.a("01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98698g;

    public x(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98697h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP521R1FieldElement");
        }
        int[] N = ar3.b.N(521, bigInteger);
        if (ar3.b.F(17, N, b.D)) {
            for (int i = 0; i < 17; i++) {
                N[i] = 0;
            }
        }
        this.f98698g = N;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[17];
        b.d(this.f98698g, ((x) nVar).f98698g, iArr);
        return new x(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[17];
        int[] iArr2 = this.f98698g;
        int i05 = ar3.b.i0(16, iArr2, iArr) + iArr2[16];
        if (i05 > 511 || (i05 == 511 && ar3.b.F(16, iArr, b.D))) {
            i05 = (i05 + ar3.b.j0(iArr)) & 511;
        }
        iArr[16] = i05;
        return new x(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[17];
        ar3.b.x(b.D, ((x) nVar).f98698g, iArr);
        int[] iArr2 = new int[33];
        b.w(iArr, this.f98698g, iArr2);
        b.x0(iArr2, iArr);
        return new x(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98697h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[17];
        ar3.b.x(b.D, this.f98698g, iArr);
        return new x(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        return ar3.b.F(17, this.f98698g, ((x) obj).f98698g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.o0(17, this.f98698g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.v0(17, this.f98698g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[17];
        int[] iArr2 = new int[33];
        b.w(this.f98698g, ((x) nVar).f98698g, iArr2);
        b.x0(iArr2, iArr);
        return new x(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(17, this.f98698g) ^ f98697h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[17];
        int[] iArr3 = b.D;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98698g;
            if (i >= 17) {
                break;
            }
            i15 |= iArr[i];
            i++;
        }
        if (((((i15 >>> 1) | (i15 & 1)) - 1) >> 31) != 0) {
            ar3.b.c1(17, iArr3, iArr3, iArr2);
        } else {
            ar3.b.c1(17, iArr3, iArr, iArr2);
        }
        return new x(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98698g;
        if (!ar3.b.v0(17, iArr) && !ar3.b.o0(17, iArr)) {
            int[] iArr2 = new int[33];
            int[] iArr3 = new int[17];
            int[] iArr4 = new int[17];
            b.P(iArr, iArr2);
            b.x0(iArr2, iArr3);
            int i = 519;
            while (true) {
                i--;
                if (i <= 0) {
                    break;
                }
                b.P(iArr3, iArr2);
                b.x0(iArr2, iArr3);
            }
            b.P(iArr3, iArr2);
            b.x0(iArr2, iArr4);
            if (ar3.b.F(17, iArr, iArr4)) {
                return new x(iArr3);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[17];
        int[] iArr2 = new int[33];
        b.P(this.f98698g, iArr2);
        b.x0(iArr2, iArr);
        return new x(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.X(this.f98698g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.q1(17, this.f98698g);
    }

    public x(int[] iArr) {
        this.f98698g = iArr;
    }
}
