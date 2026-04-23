package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class v extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98691h = new BigInteger(1, lr3.a.a("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFF"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98692g;

    public v(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98691h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP384R1FieldElement");
        }
        int[] N = ar3.b.N(384, bigInteger);
        if (N[11] == -1) {
            int[] iArr = b.A;
            if (ar3.b.Z(12, N, iArr)) {
                ar3.b.m1(12, iArr, N);
            }
        }
        this.f98692g = N;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[12];
        if (ar3.b.a(12, this.f98692g, ((v) nVar).f98692g, iArr) != 0 || (iArr[11] == -1 && ar3.b.Z(12, iArr, b.A))) {
            b.q(iArr);
        }
        return new v(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[12];
        if (ar3.b.i0(12, this.f98692g, iArr) != 0 || (iArr[11] == -1 && ar3.b.Z(12, iArr, b.A))) {
            b.q(iArr);
        }
        return new v(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[12];
        ar3.b.x(b.A, ((v) nVar).f98692g, iArr);
        int[] iArr2 = new int[24];
        ar3.b.O0(iArr, this.f98692g, iArr2);
        b.M0(iArr2, iArr);
        return new v(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98691h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[12];
        ar3.b.x(b.A, this.f98692g, iArr);
        return new v(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        return ar3.b.F(12, this.f98692g, ((v) obj).f98692g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.o0(12, this.f98692g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.v0(12, this.f98692g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[12];
        int[] iArr2 = new int[24];
        ar3.b.O0(this.f98692g, ((v) nVar).f98692g, iArr2);
        b.M0(iArr2, iArr);
        return new v(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(12, this.f98692g) ^ f98691h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[12];
        int[] iArr3 = b.A;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98692g;
            if (i >= 12) {
                break;
            }
            i15 |= iArr[i];
            i++;
        }
        if (((((i15 >>> 1) | (i15 & 1)) - 1) >> 31) != 0) {
            ar3.b.c1(12, iArr3, iArr3, iArr2);
        } else {
            ar3.b.c1(12, iArr3, iArr, iArr2);
        }
        return new v(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98692g;
        if (!ar3.b.v0(12, iArr) && !ar3.b.o0(12, iArr)) {
            int[] iArr2 = new int[24];
            int[] iArr3 = new int[12];
            int[] iArr4 = new int[12];
            int[] iArr5 = new int[12];
            int[] iArr6 = new int[12];
            ar3.b.b1(iArr, iArr2);
            b.M0(iArr2, iArr3);
            ar3.b.O0(iArr3, iArr, iArr2);
            b.M0(iArr2, iArr3);
            b.q1(2, iArr3, iArr4, iArr2);
            ar3.b.O0(iArr4, iArr3, iArr2);
            b.M0(iArr2, iArr4);
            ar3.b.b1(iArr4, iArr2);
            b.M0(iArr2, iArr4);
            ar3.b.O0(iArr4, iArr, iArr2);
            b.M0(iArr2, iArr4);
            b.q1(5, iArr4, iArr5, iArr2);
            ar3.b.O0(iArr5, iArr4, iArr2);
            b.M0(iArr2, iArr5);
            b.q1(5, iArr5, iArr6, iArr2);
            ar3.b.O0(iArr6, iArr4, iArr2);
            b.M0(iArr2, iArr6);
            b.q1(15, iArr6, iArr4, iArr2);
            ar3.b.O0(iArr4, iArr6, iArr2);
            b.M0(iArr2, iArr4);
            b.q1(2, iArr4, iArr5, iArr2);
            ar3.b.O0(iArr3, iArr5, iArr2);
            b.M0(iArr2, iArr3);
            b.q1(28, iArr5, iArr5, iArr2);
            ar3.b.O0(iArr4, iArr5, iArr2);
            b.M0(iArr2, iArr4);
            b.q1(60, iArr4, iArr5, iArr2);
            ar3.b.O0(iArr5, iArr4, iArr2);
            b.M0(iArr2, iArr5);
            b.q1(120, iArr5, iArr4, iArr2);
            ar3.b.O0(iArr4, iArr5, iArr2);
            b.M0(iArr2, iArr4);
            b.q1(15, iArr4, iArr4, iArr2);
            ar3.b.O0(iArr4, iArr6, iArr2);
            b.M0(iArr2, iArr4);
            b.q1(33, iArr4, iArr4, iArr2);
            ar3.b.O0(iArr4, iArr3, iArr2);
            b.M0(iArr2, iArr4);
            b.q1(64, iArr4, iArr4, iArr2);
            ar3.b.O0(iArr4, iArr, iArr2);
            b.M0(iArr2, iArr4);
            b.q1(30, iArr4, iArr3, iArr2);
            ar3.b.b1(iArr3, iArr2);
            b.M0(iArr2, iArr4);
            if (ar3.b.F(12, iArr, iArr4)) {
                return new v(iArr3);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[12];
        int[] iArr2 = new int[24];
        ar3.b.b1(this.f98692g, iArr2);
        b.M0(iArr2, iArr);
        return new v(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.X(this.f98692g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.q1(12, this.f98692g);
    }

    public v(int[] iArr) {
        this.f98692g = iArr;
    }
}
