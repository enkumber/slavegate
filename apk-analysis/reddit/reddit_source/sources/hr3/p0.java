package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class p0 extends er3.e {

    /* renamed from: g, reason: collision with root package name */
    public final long[] f98675g;

    public p0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 239) {
            throw new IllegalArgumentException("x value invalid for SecT239FieldElement");
        }
        this.f98675g = ar3.b.S(239, bigInteger);
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        long[] jArr = ((p0) nVar).f98675g;
        long[] jArr2 = this.f98675g;
        return new p0(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr[3] ^ jArr2[3]});
    }

    @Override // er3.n
    public final er3.n b() {
        long[] jArr = this.f98675g;
        return new p0(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3]});
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        return h(nVar.e());
    }

    @Override // er3.n
    public final int d() {
        return 239;
    }

    @Override // er3.n
    public final er3.n e() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f98675g;
        if (!ar3.b.C0(jArr2)) {
            long[] jArr3 = new long[4];
            long[] jArr4 = new long[4];
            b.f1(jArr2, jArr3);
            b.n0(jArr3, jArr2, jArr3);
            b.f1(jArr3, jArr3);
            b.n0(jArr3, jArr2, jArr3);
            b.z1(jArr3, jArr4, 3);
            b.n0(jArr4, jArr3, jArr4);
            b.f1(jArr4, jArr4);
            b.n0(jArr4, jArr2, jArr4);
            b.z1(jArr4, jArr3, 7);
            b.n0(jArr3, jArr4, jArr3);
            b.z1(jArr3, jArr4, 14);
            b.n0(jArr4, jArr3, jArr4);
            b.f1(jArr4, jArr4);
            b.n0(jArr4, jArr2, jArr4);
            b.z1(jArr4, jArr3, 29);
            b.n0(jArr3, jArr4, jArr3);
            b.f1(jArr3, jArr3);
            b.n0(jArr3, jArr2, jArr3);
            b.z1(jArr3, jArr4, 59);
            b.n0(jArr4, jArr3, jArr4);
            b.f1(jArr4, jArr4);
            b.n0(jArr4, jArr2, jArr4);
            b.z1(jArr4, jArr3, 119);
            b.n0(jArr3, jArr4, jArr3);
            b.f1(jArr3, jArr);
            return new p0(jArr);
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p0)) {
            return false;
        }
        return ar3.b.K(this.f98675g, ((p0) obj).f98675g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.u0(this.f98675g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.C0(this.f98675g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        long[] jArr = new long[4];
        b.n0(this.f98675g, ((p0) nVar).f98675g, jArr);
        return new p0(jArr);
    }

    public final int hashCode() {
        return ar3.b.h0(this.f98675g, 4) ^ 23900158;
    }

    @Override // er3.n
    public final er3.n i(er3.n nVar, er3.n nVar2, er3.n nVar3) {
        long[] jArr = ((p0) nVar).f98675g;
        long[] jArr2 = ((p0) nVar2).f98675g;
        long[] jArr3 = ((p0) nVar3).f98675g;
        long[] jArr4 = new long[8];
        long[] jArr5 = new long[8];
        b.E(this.f98675g, jArr, jArr5);
        b.l(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        b.E(jArr2, jArr3, jArr6);
        b.l(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[4];
        b.J0(jArr4, jArr7);
        return new p0(jArr7);
    }

    @Override // er3.n
    public final er3.n k() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f98675g;
        boolean z15 = false;
        long x15 = ar3.b.x1(jArr2[0]);
        boolean z16 = true;
        long x16 = ar3.b.x1(jArr2[1]);
        long j3 = (x15 & 4294967295L) | (x16 << 32);
        long j15 = (x15 >>> 32) | (x16 & (-4294967296L));
        long x17 = ar3.b.x1(jArr2[2]);
        long x18 = ar3.b.x1(jArr2[3]);
        long j16 = (x17 & 4294967295L) | (x18 << 32);
        long j17 = (x17 >>> 32) | (x18 & (-4294967296L));
        long j18 = j17 >>> 49;
        long j19 = (j15 >>> 49) | (j17 << 15);
        long j25 = j17 ^ (j15 << 15);
        long[] jArr3 = new long[8];
        int[] iArr = {39, 120};
        int i = 0;
        while (i < 2) {
            int i15 = iArr[i];
            int i16 = i15 >>> 6;
            boolean z17 = z15;
            int i17 = i15 & 63;
            jArr3[i16] = jArr3[i16] ^ (j15 << i17);
            int i18 = i16 + 1;
            boolean z18 = z16;
            int i19 = -i17;
            jArr3[i18] = jArr3[i18] ^ ((j25 << i17) | (j15 >>> i19));
            int i23 = i16 + 2;
            jArr3[i23] = jArr3[i23] ^ ((j19 << i17) | (j25 >>> i19));
            int i25 = i16 + 3;
            jArr3[i25] = jArr3[i25] ^ ((j18 << i17) | (j19 >>> i19));
            int i26 = i16 + 4;
            jArr3[i26] = jArr3[i26] ^ (j18 >>> i19);
            i++;
            z15 = z17;
            z16 = z18;
        }
        boolean z19 = z15;
        boolean z25 = z16;
        b.J0(jArr3, jArr);
        jArr[z19 ? 1 : 0] = jArr[z19 ? 1 : 0] ^ j3;
        jArr[z25 ? 1 : 0] = jArr[z25 ? 1 : 0] ^ j16;
        return new p0(jArr);
    }

    @Override // er3.n
    public final er3.n l() {
        long[] jArr = new long[4];
        b.f1(this.f98675g, jArr);
        return new p0(jArr);
    }

    @Override // er3.n
    public final er3.n m(er3.n nVar, er3.n nVar2) {
        long[] jArr = ((p0) nVar).f98675g;
        long[] jArr2 = ((p0) nVar2).f98675g;
        long[] jArr3 = new long[8];
        long[] jArr4 = new long[8];
        ar3.b.M(this.f98675g, jArr4, 4);
        b.l(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        b.E(jArr, jArr2, jArr5);
        b.l(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[4];
        b.J0(jArr3, jArr6);
        return new p0(jArr6);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98675g[0] & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.w1(this.f98675g);
    }

    @Override // er3.e
    public final er3.n p() {
        long[] jArr = new long[4];
        long[] jArr2 = new long[8];
        long[] jArr3 = this.f98675g;
        ar3.b.A(jArr3, jArr);
        for (int i = 1; i < 239; i += 2) {
            ar3.b.M(jArr, jArr2, 4);
            b.J0(jArr2, jArr);
            ar3.b.M(jArr, jArr2, 4);
            b.J0(jArr2, jArr);
            jArr[0] = jArr[0] ^ jArr3[0];
            jArr[1] = jArr[1] ^ jArr3[1];
            jArr[2] = jArr[2] ^ jArr3[2];
            jArr[3] = jArr[3] ^ jArr3[3];
        }
        return new p0(jArr);
    }

    @Override // er3.e
    public final boolean q() {
        return true;
    }

    @Override // er3.e
    public final int r() {
        long[] jArr = this.f98675g;
        return ((int) ((jArr[0] ^ (jArr[1] >>> 17)) ^ (jArr[2] >>> 34))) & 1;
    }

    public p0(long[] jArr) {
        this.f98675g = jArr;
    }

    @Override // er3.n
    public final er3.n j() {
        return this;
    }
}
