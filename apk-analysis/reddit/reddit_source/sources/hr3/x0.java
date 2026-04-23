package hr3;

import com.davemorrissey.labs.subscaleview.SubsamplingScaleImageView;
import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class x0 extends er3.e {

    /* renamed from: g, reason: collision with root package name */
    public final long[] f98699g;

    public x0(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.bitLength() > 571) {
            throw new IllegalArgumentException("x value invalid for SecT571FieldElement");
        }
        this.f98699g = ar3.b.S(571, bigInteger);
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        long[] jArr = new long[9];
        b.b(this.f98699g, ((x0) nVar).f98699g, jArr);
        return new x0(jArr);
    }

    @Override // er3.n
    public final er3.n b() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f98699g;
        jArr[0] = jArr2[0] ^ 1;
        for (int i = 1; i < 9; i++) {
            jArr[i] = jArr2[i];
        }
        return new x0(jArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        return h(nVar.e());
    }

    @Override // er3.n
    public final int d() {
        return 571;
    }

    @Override // er3.n
    public final er3.n e() {
        long[] jArr = new long[9];
        long[] jArr2 = this.f98699g;
        if (!ar3.b.D0(jArr2)) {
            long[] jArr3 = new long[9];
            long[] jArr4 = new long[9];
            long[] jArr5 = new long[9];
            b.b1(jArr2, jArr5);
            b.b1(jArr5, jArr3);
            b.b1(jArr3, jArr4);
            b.g0(jArr3, jArr4, jArr3);
            b.t1(jArr3, jArr4, 2);
            b.g0(jArr3, jArr4, jArr3);
            b.g0(jArr3, jArr5, jArr3);
            b.t1(jArr3, jArr4, 5);
            b.g0(jArr3, jArr4, jArr3);
            b.t1(jArr4, jArr4, 5);
            b.g0(jArr3, jArr4, jArr3);
            b.t1(jArr3, jArr4, 15);
            b.g0(jArr3, jArr4, jArr5);
            b.t1(jArr5, jArr3, 30);
            b.t1(jArr3, jArr4, 30);
            b.g0(jArr3, jArr4, jArr3);
            b.t1(jArr3, jArr4, 60);
            b.g0(jArr3, jArr4, jArr3);
            b.t1(jArr4, jArr4, 60);
            b.g0(jArr3, jArr4, jArr3);
            b.t1(jArr3, jArr4, SubsamplingScaleImageView.ORIENTATION_180);
            b.g0(jArr3, jArr4, jArr3);
            b.t1(jArr4, jArr4, SubsamplingScaleImageView.ORIENTATION_180);
            b.g0(jArr3, jArr4, jArr3);
            b.g0(jArr3, jArr5, jArr);
            return new x0(jArr);
        }
        throw new IllegalStateException();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x0)) {
            return false;
        }
        long[] jArr = ((x0) obj).f98699g;
        for (int i = 8; i >= 0; i--) {
            if (this.f98699g[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final boolean f() {
        long[] jArr = this.f98699g;
        if (jArr[0] == 1) {
            for (int i = 1; i < 9; i++) {
                if (jArr[i] == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.D0(this.f98699g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        long[] jArr = new long[9];
        b.g0(this.f98699g, ((x0) nVar).f98699g, jArr);
        return new x0(jArr);
    }

    public final int hashCode() {
        return ar3.b.h0(this.f98699g, 9) ^ 5711052;
    }

    @Override // er3.n
    public final er3.n i(er3.n nVar, er3.n nVar2, er3.n nVar3) {
        long[] jArr = ((x0) nVar).f98699g;
        long[] jArr2 = ((x0) nVar2).f98699g;
        long[] jArr3 = ((x0) nVar3).f98699g;
        long[] jArr4 = new long[18];
        b.q0(this.f98699g, jArr, jArr4);
        b.q0(jArr2, jArr3, jArr4);
        long[] jArr5 = new long[9];
        b.B0(jArr4, jArr5);
        return new x0(jArr5);
    }

    @Override // er3.n
    public final er3.n k() {
        long[] jArr = new long[9];
        long[] jArr2 = new long[9];
        long[] jArr3 = new long[9];
        int i = 0;
        int i15 = 0;
        while (true) {
            long[] jArr4 = this.f98699g;
            if (i < 4) {
                int i16 = i15 + 1;
                long x15 = ar3.b.x1(jArr4[i15]);
                i15 += 2;
                long x16 = ar3.b.x1(jArr4[i16]);
                jArr2[i] = (x15 & 4294967295L) | (x16 << 32);
                jArr3[i] = (x15 >>> 32) | ((-4294967296L) & x16);
                i++;
            } else {
                long x17 = ar3.b.x1(jArr4[i15]);
                jArr2[4] = x17 & 4294967295L;
                jArr3[4] = x17 >>> 32;
                b.g0(jArr3, b.H, jArr);
                b.b(jArr, jArr2, jArr);
                return new x0(jArr);
            }
        }
    }

    @Override // er3.n
    public final er3.n l() {
        long[] jArr = new long[9];
        b.b1(this.f98699g, jArr);
        return new x0(jArr);
    }

    @Override // er3.n
    public final er3.n m(er3.n nVar, er3.n nVar2) {
        long[] jArr = ((x0) nVar).f98699g;
        long[] jArr2 = ((x0) nVar2).f98699g;
        long[] jArr3 = new long[18];
        long[] jArr4 = new long[18];
        b.S(this.f98699g, jArr4);
        for (int i = 0; i < 18; i++) {
            jArr3[i] = jArr3[i] ^ jArr4[i];
        }
        b.q0(jArr, jArr2, jArr3);
        long[] jArr5 = new long[9];
        b.B0(jArr3, jArr5);
        return new x0(jArr5);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98699g[0] & 1) == 0) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        byte[] bArr = new byte[72];
        for (int i = 0; i < 9; i++) {
            long j3 = this.f98699g[i];
            if (j3 != 0) {
                ar3.b.I0(bArr, j3, (8 - i) << 3);
            }
        }
        return new BigInteger(1, bArr);
    }

    @Override // er3.e
    public final er3.n p() {
        long[] jArr = new long[9];
        long[] jArr2 = new long[18];
        long[] jArr3 = this.f98699g;
        jArr[0] = jArr3[0];
        jArr[1] = jArr3[1];
        jArr[2] = jArr3[2];
        jArr[3] = jArr3[3];
        jArr[4] = jArr3[4];
        jArr[5] = jArr3[5];
        jArr[6] = jArr3[6];
        jArr[7] = jArr3[7];
        jArr[8] = jArr3[8];
        for (int i = 1; i < 571; i += 2) {
            b.S(jArr, jArr2);
            b.B0(jArr2, jArr);
            b.S(jArr, jArr2);
            b.B0(jArr2, jArr);
            for (int i15 = 0; i15 < 9; i15++) {
                jArr[i15] = jArr[i15] ^ jArr3[i15];
            }
        }
        return new x0(jArr);
    }

    @Override // er3.e
    public final boolean q() {
        return true;
    }

    @Override // er3.e
    public final int r() {
        long[] jArr = this.f98699g;
        long j3 = jArr[0];
        long j15 = jArr[8];
        return ((int) ((j3 ^ (j15 >>> 49)) ^ (j15 >>> 57))) & 1;
    }

    public x0(long[] jArr) {
        this.f98699g = jArr;
    }

    @Override // er3.n
    public final er3.n j() {
        return this;
    }
}
