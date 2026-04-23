package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class m0 extends er3.e {

    /* renamed from: g, reason: collision with root package name */
    public final long[] f98666g;

    public m0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 233) {
            throw new IllegalArgumentException("x value invalid for SecT233FieldElement");
        }
        this.f98666g = ar3.b.S(233, bigInteger);
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        long[] jArr = ((m0) nVar).f98666g;
        long[] jArr2 = this.f98666g;
        return new m0(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr[3] ^ jArr2[3]});
    }

    @Override // er3.n
    public final er3.n b() {
        long[] jArr = this.f98666g;
        return new m0(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        return h(nVar.e());
    }

    @Override // er3.n
    public final int d() {
        return 233;
    }

    @Override // er3.n
    public final er3.n e() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f98666g;
        if (!ar3.b.C0(jArr2)) {
            long[] jArr3 = new long[4];
            long[] jArr4 = new long[4];
            b.d1(jArr2, jArr3);
            b.m0(jArr3, jArr2, jArr3);
            b.d1(jArr3, jArr3);
            b.m0(jArr3, jArr2, jArr3);
            b.y1(jArr3, jArr4, 3);
            b.m0(jArr4, jArr3, jArr4);
            b.d1(jArr4, jArr4);
            b.m0(jArr4, jArr2, jArr4);
            b.y1(jArr4, jArr3, 7);
            b.m0(jArr3, jArr4, jArr3);
            b.y1(jArr3, jArr4, 14);
            b.m0(jArr4, jArr3, jArr4);
            b.d1(jArr4, jArr4);
            b.m0(jArr4, jArr2, jArr4);
            b.y1(jArr4, jArr3, 29);
            b.m0(jArr3, jArr4, jArr3);
            b.y1(jArr3, jArr4, 58);
            b.m0(jArr4, jArr3, jArr4);
            b.y1(jArr4, jArr3, 116);
            b.m0(jArr3, jArr4, jArr3);
            b.d1(jArr3, jArr);
            return new m0(jArr);
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        return ar3.b.K(this.f98666g, ((m0) obj).f98666g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.u0(this.f98666g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.C0(this.f98666g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        long[] jArr = new long[4];
        b.m0(this.f98666g, ((m0) nVar).f98666g, jArr);
        return new m0(jArr);
    }

    public final int hashCode() {
        return ar3.b.h0(this.f98666g, 4) ^ 2330074;
    }

    @Override // er3.n
    public final er3.n i(er3.n nVar, er3.n nVar2, er3.n nVar3) {
        long[] jArr = ((m0) nVar).f98666g;
        long[] jArr2 = ((m0) nVar2).f98666g;
        long[] jArr3 = ((m0) nVar3).f98666g;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        b.D(this.f98666g, jArr, jArr5);
        b.k(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        b.D(jArr2, jArr3, jArr6);
        b.k(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        b.H0(jArr4, jArr7);
        return new m0(jArr7);
    }

    @Override // er3.n
    public final er3.n k() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f98666g;
        long x15 = ar3.b.x1(jArr2[0]);
        long x16 = ar3.b.x1(jArr2[1]);
        long j3 = (x15 & 4294967295L) | (x16 << 32);
        long j15 = (x15 >>> 32) | (x16 & (-4294967296L));
        long x17 = ar3.b.x1(jArr2[2]);
        int i = 3;
        long x18 = ar3.b.x1(jArr2[3]);
        long j16 = (4294967295L & x17) | (x18 << 32);
        long j17 = (x17 >>> 32) | (x18 & (-4294967296L));
        long j18 = j17 >>> 27;
        long j19 = j17 ^ ((j15 >>> 27) | (j17 << 37));
        long j25 = j15 ^ (j15 << 37);
        long[] jArr3 = new long[8];
        int[] iArr = {32, 117, 191};
        int i15 = 0;
        while (i15 < i) {
            int i16 = iArr[i15];
            int i17 = i16 >>> 6;
            int i18 = i16 & 63;
            jArr3[i17] = jArr3[i17] ^ (j25 << i18);
            int i19 = i17 + 1;
            int i23 = i;
            int i25 = -i18;
            jArr3[i19] = jArr3[i19] ^ ((j19 << i18) | (j25 >>> i25));
            int i26 = i17 + 2;
            jArr3[i26] = jArr3[i26] ^ ((j18 << i18) | (j19 >>> i25));
            int i27 = i17 + 3;
            jArr3[i27] = jArr3[i27] ^ (j18 >>> i25);
            i15++;
            i = i23;
        }
        b.H0(jArr3, jArr);
        jArr[0] = jArr[0] ^ j3;
        jArr[1] = jArr[1] ^ j16;
        return new m0(jArr);
    }

    @Override // er3.n
    public final er3.n l() {
        long[] jArr = new long[4];
        b.d1(this.f98666g, jArr);
        return new m0(jArr);
    }

    @Override // er3.n
    public final er3.n m(er3.n nVar, er3.n nVar2) {
        long[] jArr = ((m0) nVar).f98666g;
        long[] jArr2 = ((m0) nVar2).f98666g;
        long[] jArr3 = new long[8];
        long[] jArr4 = new long[8];
        ar3.b.M(this.f98666g, jArr4, 4);
        b.k(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        b.D(jArr, jArr2, jArr5);
        b.k(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[4];
        b.H0(jArr3, jArr6);
        return new m0(jArr6);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98666g[0] & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.w1(this.f98666g);
    }

    @Override // er3.e
    public final er3.n p() {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        long[] jArr3 = this.f98666g;
        ar3.b.A(jArr3, jArr);
        for (int i = 1; i < 233; i += 2) {
            ar3.b.M(jArr, jArr2, 4);
            b.H0(jArr2, jArr);
            ar3.b.M(jArr, jArr2, 4);
            b.H0(jArr2, jArr);
            jArr[0] = jArr[0] ^ jArr3[0];
            jArr[1] = jArr[1] ^ jArr3[1];
            jArr[2] = jArr[2] ^ jArr3[2];
            jArr[3] = jArr[3] ^ jArr3[3];
        }
        return new m0(jArr);
    }

    @Override // er3.e
    public final boolean q() {
        return true;
    }

    @Override // er3.e
    public final int r() {
        long[] jArr = this.f98666g;
        return ((int) (jArr[0] ^ (jArr[2] >>> 31))) & 1;
    }

    public m0(long[] jArr) {
        this.f98666g = jArr;
    }

    @Override // er3.n
    public final er3.n j() {
        return this;
    }
}
