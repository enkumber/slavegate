package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class f0 extends er3.e {

    /* renamed from: g, reason: collision with root package name */
    public final long[] f98645g;

    public f0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 163) {
            throw new IllegalArgumentException("x value invalid for SecT163FieldElement");
        }
        this.f98645g = ar3.b.S(163, bigInteger);
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        long[] jArr = ((f0) nVar).f98645g;
        long[] jArr2 = this.f98645g;
        return new f0(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr[2] ^ jArr2[2]});
    }

    @Override // er3.n
    public final er3.n b() {
        long[] jArr = this.f98645g;
        return new f0(new long[]{jArr[0] ^ 1, jArr[1], jArr[2]});
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        return h(nVar.e());
    }

    @Override // er3.n
    public final int d() {
        return 163;
    }

    @Override // er3.n
    public final er3.n e() {
        long[] jArr = new long[3];
        long[] jArr2 = this.f98645g;
        if (!ar3.b.B0(jArr2)) {
            long[] jArr3 = new long[3];
            long[] jArr4 = new long[3];
            long[] jArr5 = new long[6];
            ar3.b.M(jArr2, jArr5, 3);
            b.w0(jArr5, jArr3);
            b.o1(jArr3, jArr4, 1);
            b.a0(jArr3, jArr4, jArr3);
            b.o1(jArr4, jArr4, 1);
            b.a0(jArr3, jArr4, jArr3);
            b.o1(jArr3, jArr4, 3);
            b.a0(jArr3, jArr4, jArr3);
            b.o1(jArr4, jArr4, 3);
            b.a0(jArr3, jArr4, jArr3);
            b.o1(jArr3, jArr4, 9);
            b.a0(jArr3, jArr4, jArr3);
            b.o1(jArr4, jArr4, 9);
            b.a0(jArr3, jArr4, jArr3);
            b.o1(jArr3, jArr4, 27);
            b.a0(jArr3, jArr4, jArr3);
            b.o1(jArr4, jArr4, 27);
            b.a0(jArr3, jArr4, jArr3);
            b.o1(jArr3, jArr4, 81);
            b.a0(jArr3, jArr4, jArr);
            return new f0(jArr);
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        long[] jArr = ((f0) obj).f98645g;
        for (int i = 2; i >= 0; i--) {
            if (this.f98645g[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final boolean f() {
        long[] jArr = this.f98645g;
        if (jArr[0] == 1) {
            for (int i = 1; i < 3; i++) {
                if (jArr[i] == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.B0(this.f98645g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        long[] jArr = new long[3];
        b.a0(this.f98645g, ((f0) nVar).f98645g, jArr);
        return new f0(jArr);
    }

    public final int hashCode() {
        return ar3.b.h0(this.f98645g, 3) ^ 163763;
    }

    @Override // er3.n
    public final er3.n i(er3.n nVar, er3.n nVar2, er3.n nVar3) {
        long[] jArr = ((f0) nVar).f98645g;
        long[] jArr2 = ((f0) nVar2).f98645g;
        long[] jArr3 = ((f0) nVar3).f98645g;
        long[] jArr4 = new long[6];
        long[] jArr5 = new long[8];
        b.y(this.f98645g, jArr, jArr5);
        b.g(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        b.y(jArr2, jArr3, jArr6);
        b.g(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[3];
        b.w0(jArr4, jArr7);
        return new f0(jArr7);
    }

    @Override // er3.n
    public final er3.n k() {
        long[] jArr = this.f98645g;
        long x15 = ar3.b.x1(jArr[0]);
        long x16 = ar3.b.x1(jArr[1]);
        long j3 = (x15 & 4294967295L) | (x16 << 32);
        long x17 = ar3.b.x1(jArr[2]);
        b.a0(new long[]{(x15 >>> 32) | (x16 & (-4294967296L)), x17 >>> 32}, b.F, r1);
        long[] jArr2 = {jArr2[0] ^ j3, jArr2[1] ^ (x17 & 4294967295L)};
        return new f0(jArr2);
    }

    @Override // er3.n
    public final er3.n l() {
        long[] jArr = new long[3];
        long[] jArr2 = new long[6];
        ar3.b.M(this.f98645g, jArr2, 3);
        b.w0(jArr2, jArr);
        return new f0(jArr);
    }

    @Override // er3.n
    public final er3.n m(er3.n nVar, er3.n nVar2) {
        long[] jArr = ((f0) nVar).f98645g;
        long[] jArr2 = ((f0) nVar2).f98645g;
        long[] jArr3 = new long[6];
        long[] jArr4 = new long[6];
        ar3.b.M(this.f98645g, jArr4, 3);
        b.g(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        b.y(jArr, jArr2, jArr5);
        b.g(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[3];
        b.w0(jArr3, jArr6);
        return new f0(jArr6);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98645g[0] & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.v1(this.f98645g);
    }

    @Override // er3.e
    public final er3.n p() {
        long[] jArr = new long[6];
        long[] jArr2 = this.f98645g;
        long[] jArr3 = {jArr2[0], jArr2[1], jArr2[2]};
        for (int i = 1; i < 163; i += 2) {
            ar3.b.M(jArr3, jArr, 3);
            b.w0(jArr, jArr3);
            ar3.b.M(jArr3, jArr, 3);
            b.w0(jArr, jArr3);
            jArr3[0] = jArr3[0] ^ jArr2[0];
            jArr3[1] = jArr3[1] ^ jArr2[1];
            jArr3[2] = jArr3[2] ^ jArr2[2];
        }
        return new f0(jArr3);
    }

    @Override // er3.e
    public final boolean q() {
        return true;
    }

    @Override // er3.e
    public final int r() {
        long[] jArr = this.f98645g;
        return ((int) (jArr[0] ^ (jArr[2] >>> 29))) & 1;
    }

    public f0(long[] jArr) {
        this.f98645g = jArr;
    }

    @Override // er3.n
    public final er3.n j() {
        return this;
    }
}
