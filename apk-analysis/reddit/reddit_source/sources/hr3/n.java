package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class n extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98667h = new BigInteger(1, lr3.a.a("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"));
    public static final int[] i = {868209154, -587542221, 579297866, -1014948952, -1470801668, 514782679, -1897982644};

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98668g;

    public n(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98667h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP224K1FieldElement");
        }
        int[] Q = ar3.b.Q(bigInteger);
        if (Q[6] == -1 && ar3.b.d0(Q, b.f98622p)) {
            ar3.b.f(Q, 7, 6803);
        }
        this.f98668g = Q;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[7];
        if (ar3.b.d(this.f98668g, ((n) nVar).f98668g, iArr) != 0 || (iArr[6] == -1 && ar3.b.d0(iArr, b.f98622p))) {
            ar3.b.f(iArr, 7, 6803);
        }
        return new n(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[7];
        if (ar3.b.i0(7, this.f98668g, iArr) != 0 || (iArr[6] == -1 && ar3.b.d0(iArr, b.f98622p))) {
            ar3.b.f(iArr, 7, 6803);
        }
        return new n(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[7];
        ar3.b.x(b.f98622p, ((n) nVar).f98668g, iArr);
        b.j0(iArr, this.f98668g, iArr);
        return new n(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98667h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[7];
        ar3.b.x(b.f98622p, this.f98668g, iArr);
        return new n(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        return ar3.b.I(this.f98668g, ((n) obj).f98668g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.s0(this.f98668g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.z0(this.f98668g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[7];
        b.j0(this.f98668g, ((n) nVar).f98668g, iArr);
        return new n(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(7, this.f98668g) ^ f98667h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[7];
        int[] iArr3 = b.f98622p;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            iArr = this.f98668g;
            if (i15 >= 7) {
                break;
            }
            i16 |= iArr[i15];
            i15++;
        }
        if (((((i16 >>> 1) | (i16 & 1)) - 1) >> 31) != 0) {
            ar3.b.i1(iArr3, iArr3, iArr2);
        } else {
            ar3.b.i1(iArr3, iArr, iArr2);
        }
        return new n(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98668g;
        if (!ar3.b.z0(iArr) && !ar3.b.s0(iArr)) {
            int[] iArr2 = new int[7];
            b.h1(iArr, iArr2);
            b.j0(iArr2, iArr, iArr2);
            b.h1(iArr2, iArr2);
            b.j0(iArr2, iArr, iArr2);
            int[] iArr3 = new int[7];
            b.h1(iArr2, iArr3);
            b.j0(iArr3, iArr, iArr3);
            int[] iArr4 = new int[7];
            b.w1(4, iArr3, iArr4);
            b.j0(iArr4, iArr3, iArr4);
            int[] iArr5 = new int[7];
            b.w1(3, iArr4, iArr5);
            b.j0(iArr5, iArr2, iArr5);
            b.w1(8, iArr5, iArr5);
            b.j0(iArr5, iArr4, iArr5);
            b.w1(4, iArr5, iArr4);
            b.j0(iArr4, iArr3, iArr4);
            b.w1(19, iArr4, iArr3);
            b.j0(iArr3, iArr5, iArr3);
            int[] iArr6 = new int[7];
            b.w1(42, iArr3, iArr6);
            b.j0(iArr6, iArr3, iArr6);
            b.w1(23, iArr6, iArr3);
            b.j0(iArr3, iArr4, iArr3);
            b.w1(84, iArr3, iArr4);
            b.j0(iArr4, iArr6, iArr4);
            b.w1(20, iArr4, iArr4);
            b.j0(iArr4, iArr5, iArr4);
            b.w1(3, iArr4, iArr4);
            b.j0(iArr4, iArr, iArr4);
            b.w1(2, iArr4, iArr4);
            b.j0(iArr4, iArr, iArr4);
            b.w1(4, iArr4, iArr4);
            b.j0(iArr4, iArr2, iArr4);
            b.h1(iArr4, iArr4);
            b.h1(iArr4, iArr6);
            if (ar3.b.I(iArr, iArr6)) {
                return new n(iArr4);
            }
            b.j0(iArr4, i, iArr4);
            b.h1(iArr4, iArr6);
            if (ar3.b.I(iArr, iArr6)) {
                return new n(iArr4);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[7];
        b.h1(this.f98668g, iArr);
        return new n(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.V(this.f98668g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.t1(this.f98668g);
    }

    public n(int[] iArr) {
        this.f98668g = iArr;
    }
}
