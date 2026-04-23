package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class j0 extends er3.e {

    /* renamed from: g, reason: collision with root package name */
    public final long[] f98657g;

    public j0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 193) {
            throw new IllegalArgumentException("x value invalid for SecT193FieldElement");
        }
        this.f98657g = ar3.b.S(193, bigInteger);
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        long[] jArr = ((j0) nVar).f98657g;
        long[] jArr2 = this.f98657g;
        return new j0(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr[3] ^ jArr2[3]});
    }

    @Override // er3.n
    public final er3.n b() {
        long[] jArr = this.f98657g;
        return new j0(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        return h(nVar.e());
    }

    @Override // er3.n
    public final int d() {
        return 193;
    }

    @Override // er3.n
    public final er3.n e() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f98657g;
        if (!ar3.b.C0(jArr2)) {
            long[] jArr3 = new long[4];
            long[] jArr4 = new long[4];
            long[] jArr5 = new long[8];
            b.T(jArr2, jArr5);
            b.F0(jArr5, jArr3);
            b.x1(jArr3, jArr4, 1);
            b.k0(jArr3, jArr4, jArr3);
            b.x1(jArr4, jArr4, 1);
            b.k0(jArr3, jArr4, jArr3);
            b.x1(jArr3, jArr4, 3);
            b.k0(jArr3, jArr4, jArr3);
            b.x1(jArr3, jArr4, 6);
            b.k0(jArr3, jArr4, jArr3);
            b.x1(jArr3, jArr4, 12);
            b.k0(jArr3, jArr4, jArr3);
            b.x1(jArr3, jArr4, 24);
            b.k0(jArr3, jArr4, jArr3);
            b.x1(jArr3, jArr4, 48);
            b.k0(jArr3, jArr4, jArr3);
            b.x1(jArr3, jArr4, 96);
            b.k0(jArr3, jArr4, jArr);
            return new j0(jArr);
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        return ar3.b.K(this.f98657g, ((j0) obj).f98657g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.u0(this.f98657g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.C0(this.f98657g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        long[] jArr = new long[4];
        b.k0(this.f98657g, ((j0) nVar).f98657g, jArr);
        return new j0(jArr);
    }

    public final int hashCode() {
        return ar3.b.h0(this.f98657g, 4) ^ 1930015;
    }

    @Override // er3.n
    public final er3.n i(er3.n nVar, er3.n nVar2, er3.n nVar3) {
        long[] jArr = ((j0) nVar).f98657g;
        long[] jArr2 = ((j0) nVar2).f98657g;
        long[] jArr3 = ((j0) nVar3).f98657g;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        b.C(this.f98657g, jArr, jArr5);
        b.j(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        b.C(jArr2, jArr3, jArr6);
        b.j(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        b.F0(jArr4, jArr7);
        return new j0(jArr7);
    }

    @Override // er3.n
    public final er3.n k() {
        long[] jArr = this.f98657g;
        long x15 = ar3.b.x1(jArr[0]);
        long x16 = ar3.b.x1(jArr[1]);
        long j3 = (x15 & 4294967295L) | (x16 << 32);
        long j15 = (x15 >>> 32) | (x16 & (-4294967296L));
        long x17 = ar3.b.x1(jArr[2]);
        long j16 = x17 >>> 32;
        return new j0(new long[]{j3 ^ (j15 << 8), ((((x17 & 4294967295L) ^ (jArr[3] << 32)) ^ (j16 << 8)) ^ (j15 >>> 56)) ^ (j15 << 33), (j15 >>> 31) ^ (j16 << 33), x17 >>> 63});
    }

    @Override // er3.n
    public final er3.n l() {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        b.T(this.f98657g, jArr2);
        b.F0(jArr2, jArr);
        return new j0(jArr);
    }

    @Override // er3.n
    public final er3.n m(er3.n nVar, er3.n nVar2) {
        long[] jArr = ((j0) nVar).f98657g;
        long[] jArr2 = ((j0) nVar2).f98657g;
        long[] jArr3 = new long[8];
        long[] jArr4 = new long[8];
        b.T(this.f98657g, jArr4);
        b.j(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        b.C(jArr, jArr2, jArr5);
        b.j(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[4];
        b.F0(jArr3, jArr6);
        return new j0(jArr6);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98657g[0] & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.w1(this.f98657g);
    }

    @Override // er3.e
    public final er3.n p() {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        long[] jArr3 = this.f98657g;
        ar3.b.A(jArr3, jArr);
        for (int i = 1; i < 193; i += 2) {
            b.T(jArr, jArr2);
            b.F0(jArr2, jArr);
            b.T(jArr, jArr2);
            b.F0(jArr2, jArr);
            jArr[0] = jArr[0] ^ jArr3[0];
            jArr[1] = jArr[1] ^ jArr3[1];
            jArr[2] = jArr[2] ^ jArr3[2];
            jArr[3] = jArr[3] ^ jArr3[3];
        }
        return new j0(jArr);
    }

    @Override // er3.e
    public final boolean q() {
        return true;
    }

    @Override // er3.e
    public final int r() {
        return ((int) this.f98657g[0]) & 1;
    }

    public j0(long[] jArr) {
        this.f98657g = jArr;
    }

    @Override // er3.n
    public final er3.n j() {
        return this;
    }
}
