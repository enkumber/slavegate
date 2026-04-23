package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class u0 extends er3.e {

    /* renamed from: g, reason: collision with root package name */
    public final long[] f98690g;

    public u0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 409) {
            throw new IllegalArgumentException("x value invalid for SecT409FieldElement");
        }
        this.f98690g = ar3.b.S(409, bigInteger);
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        long[] jArr = ((u0) nVar).f98690g;
        long[] jArr2 = this.f98690g;
        return new u0(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr2[3] ^ jArr[3], jArr2[4] ^ jArr[4], jArr2[5] ^ jArr[5], jArr2[6] ^ jArr[6]});
    }

    @Override // er3.n
    public final er3.n b() {
        long[] jArr = this.f98690g;
        return new u0(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3], jArr[4], jArr[5], jArr[6]});
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        return h(nVar.e());
    }

    @Override // er3.n
    public final int d() {
        return 409;
    }

    @Override // er3.n
    public final er3.n e() {
        long[] jArr = new long[7];
        for (int i = 0; i < 7; i++) {
            long[] jArr2 = this.f98690g;
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[7];
                long[] jArr4 = new long[7];
                long[] jArr5 = new long[7];
                long[] jArr6 = new long[13];
                b.U(jArr2, jArr6);
                b.L0(jArr6, jArr3);
                b.A1(jArr3, jArr4, 1);
                b.o0(jArr3, jArr4, jArr3);
                b.A1(jArr4, jArr4, 1);
                b.o0(jArr3, jArr4, jArr3);
                b.A1(jArr3, jArr4, 3);
                b.o0(jArr3, jArr4, jArr3);
                b.A1(jArr3, jArr4, 6);
                b.o0(jArr3, jArr4, jArr3);
                b.A1(jArr3, jArr4, 12);
                b.o0(jArr3, jArr4, jArr5);
                b.A1(jArr5, jArr3, 24);
                b.A1(jArr3, jArr4, 24);
                b.o0(jArr3, jArr4, jArr3);
                b.A1(jArr3, jArr4, 48);
                b.o0(jArr3, jArr4, jArr3);
                b.A1(jArr3, jArr4, 96);
                b.o0(jArr3, jArr4, jArr3);
                b.A1(jArr3, jArr4, 192);
                b.o0(jArr3, jArr4, jArr3);
                b.o0(jArr3, jArr5, jArr);
                return new u0(jArr);
            }
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        long[] jArr = ((u0) obj).f98690g;
        for (int i = 6; i >= 0; i--) {
            if (this.f98690g[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final boolean f() {
        long[] jArr = this.f98690g;
        if (jArr[0] == 1) {
            for (int i = 1; i < 7; i++) {
                if (jArr[i] == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final boolean g() {
        for (int i = 0; i < 7; i++) {
            if (this.f98690g[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        long[] jArr = new long[7];
        b.o0(this.f98690g, ((u0) nVar).f98690g, jArr);
        return new u0(jArr);
    }

    public final int hashCode() {
        return ar3.b.h0(this.f98690g, 7) ^ 4090087;
    }

    @Override // er3.n
    public final er3.n i(er3.n nVar, er3.n nVar2, er3.n nVar3) {
        long[] jArr = ((u0) nVar).f98690g;
        long[] jArr2 = ((u0) nVar2).f98690g;
        long[] jArr3 = ((u0) nVar3).f98690g;
        long[] jArr4 = new long[13];
        long[] jArr5 = new long[14];
        b.F(this.f98690g, jArr, jArr5);
        for (int i = 0; i < 13; i++) {
            jArr4[i] = jArr4[i] ^ jArr5[i];
        }
        long[] jArr6 = new long[14];
        b.F(jArr2, jArr3, jArr6);
        for (int i15 = 0; i15 < 13; i15++) {
            jArr4[i15] = jArr4[i15] ^ jArr6[i15];
        }
        long[] jArr7 = new long[7];
        b.L0(jArr4, jArr7);
        return new u0(jArr7);
    }

    @Override // er3.n
    public final er3.n k() {
        long[] jArr = this.f98690g;
        long x15 = ar3.b.x1(jArr[0]);
        long x16 = ar3.b.x1(jArr[1]);
        long j3 = (x15 & 4294967295L) | (x16 << 32);
        long j15 = (x15 >>> 32) | (x16 & (-4294967296L));
        long x17 = ar3.b.x1(jArr[2]);
        long x18 = ar3.b.x1(jArr[3]);
        long j16 = (x17 & 4294967295L) | (x18 << 32);
        long j17 = (x17 >>> 32) | (x18 & (-4294967296L));
        long x19 = ar3.b.x1(jArr[4]);
        long x110 = ar3.b.x1(jArr[5]);
        long j18 = (x19 >>> 32) | (x110 & (-4294967296L));
        long x111 = ar3.b.x1(jArr[6]);
        long j19 = x111 >>> 32;
        return new u0(new long[]{j3 ^ (j15 << 44), (j16 ^ (j17 << 44)) ^ (j15 >>> 20), (((x19 & 4294967295L) | (x110 << 32)) ^ (j18 << 44)) ^ (j17 >>> 20), (((x111 & 4294967295L) ^ (j19 << 44)) ^ (j18 >>> 20)) ^ (j15 << 13), ((x111 >>> 52) ^ (j17 << 13)) ^ (j15 >>> 51), (j18 << 13) ^ (j17 >>> 51), (j19 << 13) ^ (j18 >>> 51)});
    }

    @Override // er3.n
    public final er3.n l() {
        long[] jArr = new long[7];
        long[] jArr2 = new long[13];
        b.U(this.f98690g, jArr2);
        b.L0(jArr2, jArr);
        return new u0(jArr);
    }

    @Override // er3.n
    public final er3.n m(er3.n nVar, er3.n nVar2) {
        long[] jArr = ((u0) nVar).f98690g;
        long[] jArr2 = ((u0) nVar2).f98690g;
        long[] jArr3 = new long[13];
        long[] jArr4 = new long[13];
        b.U(this.f98690g, jArr4);
        for (int i = 0; i < 13; i++) {
            jArr3[i] = jArr3[i] ^ jArr4[i];
        }
        long[] jArr5 = new long[14];
        b.F(jArr, jArr2, jArr5);
        for (int i15 = 0; i15 < 13; i15++) {
            jArr3[i15] = jArr3[i15] ^ jArr5[i15];
        }
        long[] jArr6 = new long[7];
        b.L0(jArr3, jArr6);
        return new u0(jArr6);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98690g[0] & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        byte[] bArr = new byte[56];
        for (int i = 0; i < 7; i++) {
            long j3 = this.f98690g[i];
            if (j3 != 0) {
                ar3.b.I0(bArr, j3, (6 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // er3.e
    public final er3.n p() {
        long[] jArr = new long[13];
        long[] jArr2 = this.f98690g;
        long[] jArr3 = {jArr2[0], jArr2[1], jArr2[2], jArr2[3], jArr2[4], jArr2[5], jArr2[6]};
        for (int i = 1; i < 409; i += 2) {
            b.U(jArr3, jArr);
            b.L0(jArr, jArr3);
            b.U(jArr3, jArr);
            b.L0(jArr, jArr3);
            jArr3[0] = jArr3[0] ^ jArr2[0];
            jArr3[1] = jArr3[1] ^ jArr2[1];
            jArr3[2] = jArr3[2] ^ jArr2[2];
            jArr3[3] = jArr3[3] ^ jArr2[3];
            jArr3[4] = jArr3[4] ^ jArr2[4];
            jArr3[5] = jArr3[5] ^ jArr2[5];
            jArr3[6] = jArr3[6] ^ jArr2[6];
        }
        return new u0(jArr3);
    }

    @Override // er3.e
    public final boolean q() {
        return true;
    }

    @Override // er3.e
    public final int r() {
        return ((int) this.f98690g[0]) & 1;
    }

    public u0(long[] jArr) {
        this.f98690g = jArr;
    }

    @Override // er3.n
    public final er3.n j() {
        return this;
    }
}
