package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class h extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98649h = new BigInteger(1, lr3.a.a("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98650g;

    public h(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98649h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP160R2FieldElement");
        }
        int[] O = ar3.b.O(bigInteger);
        if (O[4] == -1) {
            int[] iArr = b.f98614g;
            if (ar3.b.b0(O, iArr)) {
                ar3.b.n1(iArr, O);
            }
        }
        this.f98650g = O;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[5];
        if (ar3.b.b(this.f98650g, ((h) nVar).f98650g, iArr) != 0 || (iArr[4] == -1 && ar3.b.b0(iArr, b.f98614g))) {
            ar3.b.f(iArr, 5, 21389);
        }
        return new h(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[5];
        if (ar3.b.i0(5, this.f98650g, iArr) != 0 || (iArr[4] == -1 && ar3.b.b0(iArr, b.f98614g))) {
            ar3.b.f(iArr, 5, 21389);
        }
        return new h(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[5];
        ar3.b.x(b.f98614g, ((h) nVar).f98650g, iArr);
        b.b0(iArr, this.f98650g, iArr);
        return new h(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98649h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[5];
        ar3.b.x(b.f98614g, this.f98650g, iArr);
        return new h(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return ar3.b.G(this.f98650g, ((h) obj).f98650g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.q0(this.f98650g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.x0(this.f98650g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[5];
        b.b0(this.f98650g, ((h) nVar).f98650g, iArr);
        return new h(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(5, this.f98650g) ^ f98649h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[5];
        int[] iArr3 = b.f98614g;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98650g;
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
        return new h(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98650g;
        if (!ar3.b.x0(iArr) && !ar3.b.q0(iArr)) {
            int[] iArr2 = new int[5];
            b.c1(iArr, iArr2);
            b.b0(iArr2, iArr, iArr2);
            int[] iArr3 = new int[5];
            b.c1(iArr2, iArr3);
            b.b0(iArr3, iArr, iArr3);
            int[] iArr4 = new int[5];
            b.c1(iArr3, iArr4);
            b.b0(iArr4, iArr, iArr4);
            int[] iArr5 = new int[5];
            b.p1(3, iArr4, iArr5);
            b.b0(iArr5, iArr3, iArr5);
            b.p1(7, iArr5, iArr4);
            b.b0(iArr4, iArr5, iArr4);
            b.p1(3, iArr4, iArr5);
            b.b0(iArr5, iArr3, iArr5);
            int[] iArr6 = new int[5];
            b.p1(14, iArr5, iArr6);
            b.b0(iArr6, iArr4, iArr6);
            b.p1(31, iArr6, iArr4);
            b.b0(iArr4, iArr6, iArr4);
            b.p1(62, iArr4, iArr6);
            b.b0(iArr6, iArr4, iArr6);
            b.p1(3, iArr6, iArr4);
            b.b0(iArr4, iArr3, iArr4);
            b.p1(18, iArr4, iArr4);
            b.b0(iArr4, iArr5, iArr4);
            b.p1(2, iArr4, iArr4);
            b.b0(iArr4, iArr, iArr4);
            b.p1(3, iArr4, iArr4);
            b.b0(iArr4, iArr2, iArr4);
            b.p1(6, iArr4, iArr4);
            b.b0(iArr4, iArr3, iArr4);
            b.p1(2, iArr4, iArr4);
            b.b0(iArr4, iArr, iArr4);
            b.c1(iArr4, iArr2);
            if (ar3.b.G(iArr, iArr2)) {
                return new h(iArr4);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[5];
        b.c1(this.f98650g, iArr);
        return new h(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.T(this.f98650g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.r1(this.f98650g);
    }

    public h(int[] iArr) {
        this.f98650g = iArr;
    }
}
