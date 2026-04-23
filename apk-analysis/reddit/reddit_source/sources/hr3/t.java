package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class t extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98685h = new BigInteger(1, lr3.a.a("FFFFFFFF00000001000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98686g;

    public t(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98685h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP256R1FieldElement");
        }
        int[] R = ar3.b.R(bigInteger);
        if (R[7] == -1) {
            int[] iArr = b.f98631y;
            if (ar3.b.e0(R, iArr)) {
                ar3.b.p1(iArr, R);
            }
        }
        this.f98686g = R;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[8];
        if (ar3.b.e(this.f98686g, ((t) nVar).f98686g, iArr) != 0 || (iArr[7] == -1 && ar3.b.e0(iArr, b.f98631y))) {
            b.p(iArr);
        }
        return new t(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[8];
        if (ar3.b.i0(8, this.f98686g, iArr) != 0 || (iArr[7] == -1 && ar3.b.e0(iArr, b.f98631y))) {
            b.p(iArr);
        }
        return new t(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[8];
        ar3.b.x(b.f98631y, ((t) nVar).f98686g, iArr);
        int[] iArr2 = new int[16];
        ar3.b.N0(iArr, this.f98686g, iArr2);
        b.K0(iArr2, iArr);
        return new t(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98685h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[8];
        ar3.b.x(b.f98631y, this.f98686g, iArr);
        return new t(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        return ar3.b.J(this.f98686g, ((t) obj).f98686g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.t0(this.f98686g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.A0(this.f98686g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[16];
        ar3.b.N0(this.f98686g, ((t) nVar).f98686g, iArr2);
        b.K0(iArr2, iArr);
        return new t(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(8, this.f98686g) ^ f98685h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[8];
        int[] iArr3 = b.f98631y;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98686g;
            if (i >= 8) {
                break;
            }
            i15 |= iArr[i];
            i++;
        }
        if (((((i15 >>> 1) | (i15 & 1)) - 1) >> 31) != 0) {
            ar3.b.j1(iArr3, iArr3, iArr2);
        } else {
            ar3.b.j1(iArr3, iArr, iArr2);
        }
        return new t(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98686g;
        if (!ar3.b.A0(iArr) && !ar3.b.t0(iArr)) {
            int[] iArr2 = new int[16];
            int[] iArr3 = new int[8];
            int[] iArr4 = new int[8];
            ar3.b.a1(iArr, iArr2);
            b.K0(iArr2, iArr3);
            ar3.b.N0(iArr3, iArr, iArr2);
            b.K0(iArr2, iArr3);
            b.n1(2, iArr3, iArr4, iArr2);
            ar3.b.N0(iArr4, iArr3, iArr2);
            b.K0(iArr2, iArr4);
            b.n1(4, iArr4, iArr3, iArr2);
            ar3.b.N0(iArr3, iArr4, iArr2);
            b.K0(iArr2, iArr3);
            b.n1(8, iArr3, iArr4, iArr2);
            ar3.b.N0(iArr4, iArr3, iArr2);
            b.K0(iArr2, iArr4);
            b.n1(16, iArr4, iArr3, iArr2);
            ar3.b.N0(iArr3, iArr4, iArr2);
            b.K0(iArr2, iArr3);
            b.n1(32, iArr3, iArr3, iArr2);
            ar3.b.N0(iArr3, iArr, iArr2);
            b.K0(iArr2, iArr3);
            b.n1(96, iArr3, iArr3, iArr2);
            ar3.b.N0(iArr3, iArr, iArr2);
            b.K0(iArr2, iArr3);
            b.n1(94, iArr3, iArr3, iArr2);
            ar3.b.a1(iArr3, iArr2);
            b.K0(iArr2, iArr4);
            if (ar3.b.J(iArr, iArr4)) {
                return new t(iArr3);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[8];
        int[] iArr2 = new int[16];
        ar3.b.a1(this.f98686g, iArr2);
        b.K0(iArr2, iArr);
        return new t(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.W(this.f98686g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.u1(this.f98686g);
    }

    public t(int[] iArr) {
        this.f98686g = iArr;
    }
}
