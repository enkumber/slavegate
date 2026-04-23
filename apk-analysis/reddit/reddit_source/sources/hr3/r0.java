package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class r0 extends er3.e {

    /* renamed from: g, reason: collision with root package name */
    public final long[] f98681g;

    public r0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 283) {
            throw new IllegalArgumentException("x value invalid for SecT283FieldElement");
        }
        this.f98681g = ar3.b.S(283, bigInteger);
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        long[] jArr = ((r0) nVar).f98681g;
        long[] jArr2 = this.f98681g;
        return new r0(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr2[2] ^ jArr[2], jArr2[3] ^ jArr[3], jArr[4] ^ jArr2[4]});
    }

    @Override // er3.n
    public final er3.n b() {
        long[] jArr = this.f98681g;
        return new r0(new long[]{jArr[0] ^ 1, jArr[1], jArr[2], jArr[3], jArr[4]});
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        return h(nVar.e());
    }

    @Override // er3.n
    public final int d() {
        return 283;
    }

    @Override // er3.n
    public final er3.n e() {
        long[] jArr = new long[5];
        for (int i = 0; i < 5; i++) {
            long[] jArr2 = this.f98681g;
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[5];
                long[] jArr4 = new long[5];
                b.Z0(jArr2, jArr3);
                b.d0(jArr3, jArr2, jArr3);
                b.r1(jArr3, jArr4, 2);
                b.d0(jArr4, jArr3, jArr4);
                b.r1(jArr4, jArr3, 4);
                b.d0(jArr3, jArr4, jArr3);
                b.r1(jArr3, jArr4, 8);
                b.d0(jArr4, jArr3, jArr4);
                b.Z0(jArr4, jArr4);
                b.d0(jArr4, jArr2, jArr4);
                b.r1(jArr4, jArr3, 17);
                b.d0(jArr3, jArr4, jArr3);
                b.Z0(jArr3, jArr3);
                b.d0(jArr3, jArr2, jArr3);
                b.r1(jArr3, jArr4, 35);
                b.d0(jArr4, jArr3, jArr4);
                b.r1(jArr4, jArr3, 70);
                b.d0(jArr3, jArr4, jArr3);
                b.Z0(jArr3, jArr3);
                b.d0(jArr3, jArr2, jArr3);
                b.r1(jArr3, jArr4, 141);
                b.d0(jArr4, jArr3, jArr4);
                b.Z0(jArr4, jArr);
                return new r0(jArr);
            }
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        long[] jArr = ((r0) obj).f98681g;
        for (int i = 4; i >= 0; i--) {
            if (this.f98681g[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final boolean f() {
        long[] jArr = this.f98681g;
        if (jArr[0] == 1) {
            for (int i = 1; i < 5; i++) {
                if (jArr[i] == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final boolean g() {
        for (int i = 0; i < 5; i++) {
            if (this.f98681g[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        long[] jArr = new long[5];
        b.d0(this.f98681g, ((r0) nVar).f98681g, jArr);
        return new r0(jArr);
    }

    public final int hashCode() {
        return ar3.b.h0(this.f98681g, 5) ^ 2831275;
    }

    @Override // er3.n
    public final er3.n i(er3.n nVar, er3.n nVar2, er3.n nVar3) {
        long[] jArr = ((r0) nVar).f98681g;
        long[] jArr2 = ((r0) nVar2).f98681g;
        long[] jArr3 = ((r0) nVar3).f98681g;
        long[] jArr4 = new long[9];
        long[] jArr5 = new long[10];
        b.z(this.f98681g, jArr, jArr5);
        b.h(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[10];
        b.z(jArr2, jArr3, jArr6);
        b.h(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[5];
        b.z0(jArr4, jArr7);
        return new r0(jArr7);
    }

    @Override // er3.n
    public final er3.n k() {
        long[] jArr = this.f98681g;
        long x15 = ar3.b.x1(jArr[0]);
        long x16 = ar3.b.x1(jArr[1]);
        long j3 = (x15 & 4294967295L) | (x16 << 32);
        long x17 = ar3.b.x1(jArr[2]);
        long x18 = ar3.b.x1(jArr[3]);
        long j15 = (x17 & 4294967295L) | (x18 << 32);
        long x19 = ar3.b.x1(jArr[4]);
        b.d0(new long[]{(x15 >>> 32) | (x16 & (-4294967296L)), (x17 >>> 32) | (x18 & (-4294967296L)), x19 >>> 32}, b.G, r1);
        long[] jArr2 = {jArr2[0] ^ j3, jArr2[1] ^ j15, jArr2[2] ^ (4294967295L & x19)};
        return new r0(jArr2);
    }

    @Override // er3.n
    public final er3.n l() {
        long[] jArr = new long[5];
        b.Z0(this.f98681g, jArr);
        return new r0(jArr);
    }

    @Override // er3.n
    public final er3.n m(er3.n nVar, er3.n nVar2) {
        long[] jArr = ((r0) nVar).f98681g;
        long[] jArr2 = ((r0) nVar2).f98681g;
        long[] jArr3 = new long[9];
        long[] jArr4 = new long[9];
        b.R(this.f98681g, jArr4);
        b.h(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[10];
        b.z(jArr, jArr2, jArr5);
        b.h(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[5];
        b.z0(jArr3, jArr6);
        return new r0(jArr6);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98681g[0] & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        byte[] bArr = new byte[40];
        for (int i = 0; i < 5; i++) {
            long j3 = this.f98681g[i];
            if (j3 != 0) {
                ar3.b.I0(bArr, j3, (4 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // er3.e
    public final er3.n p() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f98681g;
        long[] jArr3 = {jArr2[0], jArr2[1], jArr2[2], jArr2[3], jArr2[4]};
        for (int i = 1; i < 283; i += 2) {
            b.R(jArr3, jArr);
            b.z0(jArr, jArr3);
            b.R(jArr3, jArr);
            b.z0(jArr, jArr3);
            jArr3[0] = jArr3[0] ^ jArr2[0];
            jArr3[1] = jArr3[1] ^ jArr2[1];
            jArr3[2] = jArr3[2] ^ jArr2[2];
            jArr3[3] = jArr3[3] ^ jArr2[3];
            jArr3[4] = jArr3[4] ^ jArr2[4];
        }
        return new r0(jArr3);
    }

    @Override // er3.e
    public final boolean q() {
        return true;
    }

    @Override // er3.e
    public final int r() {
        long[] jArr = this.f98681g;
        return ((int) (jArr[0] ^ (jArr[4] >>> 15))) & 1;
    }

    public r0(long[] jArr) {
        this.f98681g = jArr;
    }

    @Override // er3.n
    public final er3.n j() {
        return this;
    }
}
