package gr3;

import er3.f;
import er3.n;
import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class c extends f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f95215h = new BigInteger(1, lr3.a.a("FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f95216g;

    public c(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f95215h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SM2P256V1FieldElement");
        }
        int[] R = ar3.b.R(bigInteger);
        if ((R[7] >>> 1) >= Integer.MAX_VALUE) {
            int[] iArr = b.f95213a;
            if (ar3.b.e0(R, iArr)) {
                ar3.b.p1(iArr, R);
            }
        }
        this.f95216g = R;
    }

    @Override // er3.n
    public final n a(n nVar) {
        int[] iArr = new int[8];
        b.a(this.f95216g, ((c) nVar).f95216g, iArr);
        return new c(iArr);
    }

    @Override // er3.n
    public final n b() {
        int[] iArr = new int[8];
        if (ar3.b.i0(8, this.f95216g, iArr) != 0 || ((iArr[7] >>> 1) >= Integer.MAX_VALUE && ar3.b.e0(iArr, b.f95213a))) {
            b.b(iArr);
        }
        return new c(iArr);
    }

    @Override // er3.n
    public final n c(n nVar) {
        int[] iArr = new int[8];
        ar3.b.x(b.f95213a, ((c) nVar).f95216g, iArr);
        b.c(iArr, this.f95216g, iArr);
        return new c(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f95215h.bitLength();
    }

    @Override // er3.n
    public final n e() {
        int[] iArr = new int[8];
        ar3.b.x(b.f95213a, this.f95216g, iArr);
        return new c(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return ar3.b.J(this.f95216g, ((c) obj).f95216g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.t0(this.f95216g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.A0(this.f95216g);
    }

    @Override // er3.n
    public final n h(n nVar) {
        int[] iArr = new int[8];
        b.c(this.f95216g, ((c) nVar).f95216g, iArr);
        return new c(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(8, this.f95216g) ^ f95215h.hashCode();
    }

    @Override // er3.n
    public final n j() {
        int[] iArr;
        int[] iArr2 = new int[8];
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f95216g;
            if (i >= 8) {
                break;
            }
            i15 |= iArr[i];
            i++;
        }
        int i16 = (((i15 >>> 1) | (i15 & 1)) - 1) >> 31;
        int[] iArr3 = b.f95213a;
        if (i16 != 0) {
            ar3.b.j1(iArr3, iArr3, iArr2);
        } else {
            ar3.b.j1(iArr3, iArr, iArr2);
        }
        return new c(iArr2);
    }

    @Override // er3.n
    public final n k() {
        int[] iArr = this.f95216g;
        if (!ar3.b.A0(iArr) && !ar3.b.t0(iArr)) {
            int[] iArr2 = new int[8];
            b.f(iArr, iArr2);
            b.c(iArr2, iArr, iArr2);
            int[] iArr3 = new int[8];
            b.g(2, iArr2, iArr3);
            b.c(iArr3, iArr2, iArr3);
            int[] iArr4 = new int[8];
            b.g(2, iArr3, iArr4);
            b.c(iArr4, iArr2, iArr4);
            b.g(6, iArr4, iArr2);
            b.c(iArr2, iArr4, iArr2);
            int[] iArr5 = new int[8];
            b.g(12, iArr2, iArr5);
            b.c(iArr5, iArr2, iArr5);
            b.g(6, iArr5, iArr2);
            b.c(iArr2, iArr4, iArr2);
            b.f(iArr2, iArr4);
            b.c(iArr4, iArr, iArr4);
            b.g(31, iArr4, iArr5);
            b.c(iArr5, iArr4, iArr2);
            b.g(32, iArr5, iArr5);
            b.c(iArr5, iArr2, iArr5);
            b.g(62, iArr5, iArr5);
            b.c(iArr5, iArr2, iArr5);
            b.g(4, iArr5, iArr5);
            b.c(iArr5, iArr3, iArr5);
            b.g(32, iArr5, iArr5);
            b.c(iArr5, iArr, iArr5);
            b.g(62, iArr5, iArr5);
            b.f(iArr5, iArr3);
            if (ar3.b.J(iArr, iArr3)) {
                return new c(iArr5);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final n l() {
        int[] iArr = new int[8];
        b.f(this.f95216g, iArr);
        return new c(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.W(this.f95216g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.u1(this.f95216g);
    }

    public c(int[] iArr) {
        this.f95216g = iArr;
    }
}
