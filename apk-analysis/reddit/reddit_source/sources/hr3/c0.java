package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class c0 extends er3.e {

    /* renamed from: g, reason: collision with root package name */
    public final long[] f98636g;

    public c0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 131) {
            throw new IllegalArgumentException("x value invalid for SecT131FieldElement");
        }
        this.f98636g = ar3.b.S(131, bigInteger);
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        long[] jArr = ((c0) nVar).f98636g;
        long[] jArr2 = this.f98636g;
        return new c0(new long[]{jArr2[0] ^ jArr[0], jArr2[1] ^ jArr[1], jArr[2] ^ jArr2[2]});
    }

    @Override // er3.n
    public final er3.n b() {
        long[] jArr = this.f98636g;
        return new c0(new long[]{jArr[0] ^ 1, jArr[1], jArr[2]});
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        return h(nVar.e());
    }

    @Override // er3.n
    public final int d() {
        return 131;
    }

    @Override // er3.n
    public final er3.n e() {
        long[] jArr = new long[3];
        long[] jArr2 = this.f98636g;
        if (!ar3.b.B0(jArr2)) {
            long[] jArr3 = new long[3];
            long[] jArr4 = new long[3];
            long[] jArr5 = new long[5];
            b.Q(jArr2, jArr5);
            b.u0(jArr5, jArr3);
            b.X(jArr3, jArr2, jArr3);
            b.l1(jArr3, jArr4, 2);
            b.X(jArr4, jArr3, jArr4);
            b.l1(jArr4, jArr3, 4);
            b.X(jArr3, jArr4, jArr3);
            b.l1(jArr3, jArr4, 8);
            b.X(jArr4, jArr3, jArr4);
            b.l1(jArr4, jArr3, 16);
            b.X(jArr3, jArr4, jArr3);
            b.l1(jArr3, jArr4, 32);
            b.X(jArr4, jArr3, jArr4);
            long[] jArr6 = new long[5];
            b.Q(jArr4, jArr6);
            b.u0(jArr6, jArr4);
            b.X(jArr4, jArr2, jArr4);
            b.l1(jArr4, jArr3, 65);
            b.X(jArr3, jArr4, jArr3);
            long[] jArr7 = new long[5];
            b.Q(jArr3, jArr7);
            b.u0(jArr7, jArr);
            return new c0(jArr);
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        long[] jArr = ((c0) obj).f98636g;
        for (int i = 2; i >= 0; i--) {
            if (this.f98636g[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final boolean f() {
        long[] jArr = this.f98636g;
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
        return ar3.b.B0(this.f98636g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        long[] jArr = new long[3];
        b.X(this.f98636g, ((c0) nVar).f98636g, jArr);
        return new c0(jArr);
    }

    public final int hashCode() {
        return ar3.b.h0(this.f98636g, 3) ^ 131832;
    }

    @Override // er3.n
    public final er3.n i(er3.n nVar, er3.n nVar2, er3.n nVar3) {
        long[] jArr = ((c0) nVar).f98636g;
        long[] jArr2 = ((c0) nVar2).f98636g;
        long[] jArr3 = ((c0) nVar3).f98636g;
        long[] jArr4 = new long[5];
        long[] jArr5 = new long[8];
        b.x(this.f98636g, jArr, jArr5);
        b.f(jArr4, jArr5, jArr4);
        long[] jArr6 = new long[8];
        b.x(jArr2, jArr3, jArr6);
        b.f(jArr4, jArr6, jArr4);
        long[] jArr7 = new long[3];
        b.u0(jArr4, jArr7);
        return new c0(jArr7);
    }

    @Override // er3.n
    public final er3.n k() {
        long[] jArr = this.f98636g;
        long x15 = ar3.b.x1(jArr[0]);
        long x16 = ar3.b.x1(jArr[1]);
        long j3 = (x15 & 4294967295L) | (x16 << 32);
        long x17 = ar3.b.x1(jArr[2]);
        b.X(new long[]{(x15 >>> 32) | (x16 & (-4294967296L)), x17 >>> 32}, b.E, r1);
        long[] jArr2 = {jArr2[0] ^ j3, jArr2[1] ^ (x17 & 4294967295L)};
        return new c0(jArr2);
    }

    @Override // er3.n
    public final er3.n l() {
        long[] jArr = new long[3];
        long[] jArr2 = new long[5];
        b.Q(this.f98636g, jArr2);
        b.u0(jArr2, jArr);
        return new c0(jArr);
    }

    @Override // er3.n
    public final er3.n m(er3.n nVar, er3.n nVar2) {
        long[] jArr = ((c0) nVar).f98636g;
        long[] jArr2 = ((c0) nVar2).f98636g;
        long[] jArr3 = new long[5];
        long[] jArr4 = new long[5];
        b.Q(this.f98636g, jArr4);
        b.f(jArr3, jArr4, jArr3);
        long[] jArr5 = new long[8];
        b.x(jArr, jArr2, jArr5);
        b.f(jArr3, jArr5, jArr3);
        long[] jArr6 = new long[3];
        b.u0(jArr3, jArr6);
        return new c0(jArr6);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98636g[0] & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.v1(this.f98636g);
    }

    @Override // er3.e
    public final er3.n p() {
        long[] jArr = new long[5];
        long[] jArr2 = this.f98636g;
        long[] jArr3 = {jArr2[0], jArr2[1], jArr2[2]};
        for (int i = 1; i < 131; i += 2) {
            b.Q(jArr3, jArr);
            b.u0(jArr, jArr3);
            b.Q(jArr3, jArr);
            b.u0(jArr, jArr3);
            jArr3[0] = jArr3[0] ^ jArr2[0];
            jArr3[1] = jArr3[1] ^ jArr2[1];
            jArr3[2] = jArr3[2] ^ jArr2[2];
        }
        return new c0(jArr3);
    }

    @Override // er3.e
    public final boolean q() {
        return true;
    }

    @Override // er3.e
    public final int r() {
        long[] jArr = this.f98636g;
        return ((int) ((jArr[0] ^ (jArr[1] >>> 59)) ^ (jArr[2] >>> 1))) & 1;
    }

    public c0(long[] jArr) {
        this.f98636g = jArr;
    }

    @Override // er3.n
    public final er3.n j() {
        return this;
    }
}
