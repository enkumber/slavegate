package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class r extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98679h = new BigInteger(1, lr3.a.a("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98680g;

    public r(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98679h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP256K1FieldElement");
        }
        int[] R = ar3.b.R(bigInteger);
        if (R[7] == -1) {
            int[] iArr = b.f98628v;
            if (ar3.b.e0(R, iArr)) {
                ar3.b.p1(iArr, R);
            }
        }
        this.f98680g = R;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[8];
        if (ar3.b.e(this.f98680g, ((r) nVar).f98680g, iArr) != 0 || (iArr[7] == -1 && ar3.b.e0(iArr, b.f98628v))) {
            ar3.b.f(iArr, 8, 977);
        }
        return new r(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[8];
        if (ar3.b.i0(8, this.f98680g, iArr) != 0 || (iArr[7] == -1 && ar3.b.e0(iArr, b.f98628v))) {
            ar3.b.f(iArr, 8, 977);
        }
        return new r(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[8];
        ar3.b.x(b.f98628v, ((r) nVar).f98680g, iArr);
        int[] iArr2 = new int[16];
        ar3.b.N0(iArr, this.f98680g, iArr2);
        b.I0(iArr2, iArr);
        return new r(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98679h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[8];
        ar3.b.x(b.f98628v, this.f98680g, iArr);
        return new r(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        return ar3.b.J(this.f98680g, ((r) obj).f98680g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.t0(this.f98680g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.A0(this.f98680g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[8];
        int[] iArr2 = new int[16];
        ar3.b.N0(this.f98680g, ((r) nVar).f98680g, iArr2);
        b.I0(iArr2, iArr);
        return new r(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(8, this.f98680g) ^ f98679h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[8];
        int[] iArr3 = b.f98628v;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98680g;
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
        return new r(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98680g;
        if (!ar3.b.A0(iArr) && !ar3.b.t0(iArr)) {
            int[] iArr2 = new int[16];
            int[] iArr3 = new int[8];
            ar3.b.a1(iArr, iArr2);
            b.I0(iArr2, iArr3);
            ar3.b.N0(iArr3, iArr, iArr2);
            b.I0(iArr2, iArr3);
            int[] iArr4 = new int[8];
            ar3.b.a1(iArr3, iArr2);
            b.I0(iArr2, iArr4);
            ar3.b.N0(iArr4, iArr, iArr2);
            b.I0(iArr2, iArr4);
            int[] iArr5 = new int[8];
            b.k1(3, iArr4, iArr5, iArr2);
            ar3.b.N0(iArr5, iArr4, iArr2);
            b.I0(iArr2, iArr5);
            b.k1(3, iArr5, iArr5, iArr2);
            ar3.b.N0(iArr5, iArr4, iArr2);
            b.I0(iArr2, iArr5);
            b.k1(2, iArr5, iArr5, iArr2);
            ar3.b.N0(iArr5, iArr3, iArr2);
            b.I0(iArr2, iArr5);
            int[] iArr6 = new int[8];
            b.k1(11, iArr5, iArr6, iArr2);
            ar3.b.N0(iArr6, iArr5, iArr2);
            b.I0(iArr2, iArr6);
            b.k1(22, iArr6, iArr5, iArr2);
            ar3.b.N0(iArr5, iArr6, iArr2);
            b.I0(iArr2, iArr5);
            int[] iArr7 = new int[8];
            b.k1(44, iArr5, iArr7, iArr2);
            ar3.b.N0(iArr7, iArr5, iArr2);
            b.I0(iArr2, iArr7);
            int[] iArr8 = new int[8];
            b.k1(88, iArr7, iArr8, iArr2);
            ar3.b.N0(iArr8, iArr7, iArr2);
            b.I0(iArr2, iArr8);
            b.k1(44, iArr8, iArr7, iArr2);
            ar3.b.N0(iArr7, iArr5, iArr2);
            b.I0(iArr2, iArr7);
            b.k1(3, iArr7, iArr5, iArr2);
            ar3.b.N0(iArr5, iArr4, iArr2);
            b.I0(iArr2, iArr5);
            b.k1(23, iArr5, iArr5, iArr2);
            ar3.b.N0(iArr5, iArr6, iArr2);
            b.I0(iArr2, iArr5);
            b.k1(6, iArr5, iArr5, iArr2);
            ar3.b.N0(iArr5, iArr3, iArr2);
            b.I0(iArr2, iArr5);
            b.k1(2, iArr5, iArr5, iArr2);
            ar3.b.a1(iArr5, iArr2);
            b.I0(iArr2, iArr3);
            if (ar3.b.J(iArr, iArr3)) {
                return new r(iArr5);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[8];
        int[] iArr2 = new int[16];
        ar3.b.a1(this.f98680g, iArr2);
        b.I0(iArr2, iArr);
        return new r(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.W(this.f98680g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.u1(this.f98680g);
    }

    public r(int[] iArr) {
        this.f98680g = iArr;
    }
}
