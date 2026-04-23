package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class y extends er3.e {

    /* renamed from: g, reason: collision with root package name */
    public final long[] f98700g;

    public y(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 113) {
            throw new IllegalArgumentException("x value invalid for SecT113FieldElement");
        }
        this.f98700g = ar3.b.S(113, bigInteger);
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        long[] jArr = ((y) nVar).f98700g;
        long[] jArr2 = this.f98700g;
        return new y(new long[]{jArr2[0] ^ jArr[0], jArr[1] ^ jArr2[1]});
    }

    @Override // er3.n
    public final er3.n b() {
        long[] jArr = this.f98700g;
        return new y(new long[]{jArr[0] ^ 1, jArr[1]});
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        return h(nVar.e());
    }

    @Override // er3.n
    public final int d() {
        return 113;
    }

    @Override // er3.n
    public final er3.n e() {
        long[] jArr = new long[2];
        for (int i = 0; i < 2; i++) {
            long[] jArr2 = this.f98700g;
            if (jArr2[i] != 0) {
                long[] jArr3 = new long[2];
                long[] jArr4 = new long[2];
                long[] jArr5 = new long[4];
                ar3.b.M(jArr2, jArr5, 2);
                b.D0(jArr5, jArr3);
                b.i0(jArr3, jArr2, jArr3);
                long[] jArr6 = new long[4];
                ar3.b.M(jArr3, jArr6, 2);
                b.D0(jArr6, jArr3);
                b.i0(jArr3, jArr2, jArr3);
                b.v1(jArr3, jArr4, 3);
                b.i0(jArr4, jArr3, jArr4);
                long[] jArr7 = new long[4];
                ar3.b.M(jArr4, jArr7, 2);
                b.D0(jArr7, jArr4);
                b.i0(jArr4, jArr2, jArr4);
                b.v1(jArr4, jArr3, 7);
                b.i0(jArr3, jArr4, jArr3);
                b.v1(jArr3, jArr4, 14);
                b.i0(jArr4, jArr3, jArr4);
                b.v1(jArr4, jArr3, 28);
                b.i0(jArr3, jArr4, jArr3);
                b.v1(jArr3, jArr4, 56);
                b.i0(jArr4, jArr3, jArr4);
                long[] jArr8 = new long[4];
                ar3.b.M(jArr4, jArr8, 2);
                b.D0(jArr8, jArr);
                return new y(jArr);
            }
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        long[] jArr = ((y) obj).f98700g;
        for (int i = 1; i >= 0; i--) {
            if (this.f98700g[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final boolean f() {
        long[] jArr = this.f98700g;
        if (jArr[0] != 1 || jArr[1] != 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final boolean g() {
        for (int i = 0; i < 2; i++) {
            if (this.f98700g[i] != 0) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        long[] jArr = new long[2];
        b.i0(this.f98700g, ((y) nVar).f98700g, jArr);
        return new y(jArr);
    }

    public final int hashCode() {
        return ar3.b.h0(this.f98700g, 2) ^ 113009;
    }

    @Override // er3.n
    public final er3.n i(er3.n nVar, er3.n nVar2, er3.n nVar3) {
        long[] jArr = ((y) nVar).f98700g;
        long[] jArr2 = ((y) nVar2).f98700g;
        long[] jArr3 = ((y) nVar3).f98700g;
        long[] jArr4 = new long[4];
        long[] jArr5 = new long[8];
        b.B(this.f98700g, jArr, jArr5);
        b.i(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        b.B(jArr2, jArr3, jArr6);
        b.i(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[2];
        b.D0(jArr4, jArr7);
        return new y(jArr7);
    }

    @Override // er3.n
    public final er3.n k() {
        long[] jArr = this.f98700g;
        long x15 = ar3.b.x1(jArr[0]);
        long x16 = ar3.b.x1(jArr[1]);
        long j3 = (4294967295L & x15) | (x16 << 32);
        long j15 = (x15 >>> 32) | (x16 & (-4294967296L));
        return new y(new long[]{((j15 << 57) ^ j3) ^ (j15 << 5), (j15 >>> 59) ^ (j15 >>> 7)});
    }

    @Override // er3.n
    public final er3.n l() {
        long[] jArr = new long[2];
        long[] jArr2 = new long[4];
        ar3.b.M(this.f98700g, jArr2, 2);
        b.D0(jArr2, jArr);
        return new y(jArr);
    }

    @Override // er3.n
    public final er3.n m(er3.n nVar, er3.n nVar2) {
        long[] jArr = ((y) nVar).f98700g;
        long[] jArr2 = ((y) nVar2).f98700g;
        long[] jArr3 = new long[4];
        long[] jArr4 = new long[4];
        ar3.b.M(this.f98700g, jArr4, 2);
        b.i(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        b.B(jArr, jArr2, jArr5);
        b.i(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[2];
        b.D0(jArr3, jArr6);
        return new y(jArr6);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98700g[0] & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        byte[] bArr = new byte[16];
        for (int i = 0; i < 2; i++) {
            long j3 = this.f98700g[i];
            if (j3 != 0) {
                ar3.b.I0(bArr, j3, (1 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // er3.e
    public final er3.n p() {
        long[] jArr = new long[4];
        long[] jArr2 = this.f98700g;
        long[] jArr3 = {jArr2[0], jArr2[1]};
        for (int i = 1; i < 113; i += 2) {
            ar3.b.M(jArr3, jArr, 2);
            b.D0(jArr, jArr3);
            ar3.b.M(jArr3, jArr, 2);
            b.D0(jArr, jArr3);
            jArr3[0] = jArr3[0] ^ jArr2[0];
            jArr3[1] = jArr3[1] ^ jArr2[1];
        }
        return new y(jArr3);
    }

    @Override // er3.e
    public final int r() {
        return ((int) this.f98700g[0]) & 1;
    }

    public y(long[] jArr) {
        this.f98700g = jArr;
    }

    @Override // er3.n
    public final er3.n j() {
        return this;
    }
}
