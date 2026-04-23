package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class j extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98655h = new BigInteger(1, lr3.a.a("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEE37"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98656g;

    public j(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98655h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP192K1FieldElement");
        }
        int[] P = ar3.b.P(bigInteger);
        if (P[5] == -1) {
            int[] iArr = b.f98616j;
            if (ar3.b.c0(P, iArr)) {
                ar3.b.o1(iArr, P);
            }
        }
        this.f98656g = P;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[6];
        if (ar3.b.c(this.f98656g, ((j) nVar).f98656g, iArr) != 0 || (iArr[5] == -1 && ar3.b.c0(iArr, b.f98616j))) {
            ar3.b.f(iArr, 6, 4553);
        }
        return new j(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[6];
        if (ar3.b.i0(6, this.f98656g, iArr) != 0 || (iArr[5] == -1 && ar3.b.c0(iArr, b.f98616j))) {
            ar3.b.f(iArr, 6, 4553);
        }
        return new j(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[6];
        ar3.b.x(b.f98616j, ((j) nVar).f98656g, iArr);
        b.e0(iArr, this.f98656g, iArr);
        return new j(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98655h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[6];
        ar3.b.x(b.f98616j, this.f98656g, iArr);
        return new j(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        return ar3.b.H(this.f98656g, ((j) obj).f98656g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.r0(this.f98656g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.y0(this.f98656g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[6];
        b.e0(this.f98656g, ((j) nVar).f98656g, iArr);
        return new j(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(6, this.f98656g) ^ f98655h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[6];
        int[] iArr3 = b.f98616j;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98656g;
            if (i >= 6) {
                break;
            }
            i15 |= iArr[i];
            i++;
        }
        if (((((i15 >>> 1) | (i15 & 1)) - 1) >> 31) != 0) {
            ar3.b.h1(iArr3, iArr3, iArr2);
        } else {
            ar3.b.h1(iArr3, iArr, iArr2);
        }
        return new j(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98656g;
        if (!ar3.b.y0(iArr) && !ar3.b.r0(iArr)) {
            int[] iArr2 = new int[6];
            b.e1(iArr, iArr2);
            b.e0(iArr2, iArr, iArr2);
            int[] iArr3 = new int[6];
            b.e1(iArr2, iArr3);
            b.e0(iArr3, iArr, iArr3);
            int[] iArr4 = new int[6];
            b.s1(3, iArr3, iArr4);
            b.e0(iArr4, iArr3, iArr4);
            b.s1(2, iArr4, iArr4);
            b.e0(iArr4, iArr2, iArr4);
            b.s1(8, iArr4, iArr2);
            b.e0(iArr2, iArr4, iArr2);
            b.s1(3, iArr2, iArr4);
            b.e0(iArr4, iArr3, iArr4);
            int[] iArr5 = new int[6];
            b.s1(16, iArr4, iArr5);
            b.e0(iArr5, iArr2, iArr5);
            b.s1(35, iArr5, iArr2);
            b.e0(iArr2, iArr5, iArr2);
            b.s1(70, iArr2, iArr5);
            b.e0(iArr5, iArr2, iArr5);
            b.s1(19, iArr5, iArr2);
            b.e0(iArr2, iArr4, iArr2);
            b.s1(20, iArr2, iArr2);
            b.e0(iArr2, iArr4, iArr2);
            b.s1(4, iArr2, iArr2);
            b.e0(iArr2, iArr3, iArr2);
            b.s1(6, iArr2, iArr2);
            b.e0(iArr2, iArr3, iArr2);
            b.e1(iArr2, iArr2);
            b.e1(iArr2, iArr3);
            if (ar3.b.H(iArr, iArr3)) {
                return new j(iArr2);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[6];
        b.e1(this.f98656g, iArr);
        return new j(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.U(this.f98656g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.s1(this.f98656g);
    }

    public j(int[] iArr) {
        this.f98656g = iArr;
    }
}
