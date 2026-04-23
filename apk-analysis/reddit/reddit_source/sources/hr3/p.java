package hr3;

import java.math.BigInteger;
import java.util.Random;

/* loaded from: classes13.dex */
public final class p extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98673h = new BigInteger(1, lr3.a.a("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98674g;

    public p(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98673h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP224R1FieldElement");
        }
        int[] Q = ar3.b.Q(bigInteger);
        if (Q[6] == -1) {
            if (ar3.b.d0(Q, b.f98625s)) {
                long j3 = (Q[0] & 4294967295L) - (r1[0] & 4294967295L);
                Q[0] = (int) j3;
                long j15 = (j3 >> 32) + ((Q[1] & 4294967295L) - (r1[1] & 4294967295L));
                Q[1] = (int) j15;
                long j16 = (j15 >> 32) + ((Q[2] & 4294967295L) - (r1[2] & 4294967295L));
                Q[2] = (int) j16;
                long j17 = (j16 >> 32) + ((Q[3] & 4294967295L) - (r1[3] & 4294967295L));
                Q[3] = (int) j17;
                long j18 = (j17 >> 32) + ((Q[4] & 4294967295L) - (r1[4] & 4294967295L));
                Q[4] = (int) j18;
                long j19 = (j18 >> 32) + ((Q[5] & 4294967295L) - (r1[5] & 4294967295L));
                Q[5] = (int) j19;
                Q[6] = (int) ((j19 >> 32) + ((Q[6] & 4294967295L) - (r1[6] & 4294967295L)));
            }
        }
        this.f98674g = Q;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[7];
        b.c(this.f98674g, ((p) nVar).f98674g, iArr);
        return new p(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[7];
        if (ar3.b.i0(7, this.f98674g, iArr) != 0 || (iArr[6] == -1 && ar3.b.d0(iArr, b.f98625s))) {
            b.o(iArr);
        }
        return new p(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[7];
        ar3.b.x(b.f98625s, ((p) nVar).f98674g, iArr);
        b.l0(iArr, this.f98674g, iArr);
        return new p(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98673h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[7];
        ar3.b.x(b.f98625s, this.f98674g, iArr);
        return new p(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        return ar3.b.I(this.f98674g, ((p) obj).f98674g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.s0(this.f98674g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.z0(this.f98674g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[7];
        b.l0(this.f98674g, ((p) nVar).f98674g, iArr);
        return new p(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(7, this.f98674g) ^ f98673h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[7];
        int[] iArr3 = b.f98625s;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98674g;
            if (i >= 7) {
                break;
            }
            i15 |= iArr[i];
            i++;
        }
        if (((((i15 >>> 1) | (i15 & 1)) - 1) >> 31) != 0) {
            ar3.b.i1(iArr3, iArr3, iArr2);
        } else {
            ar3.b.i1(iArr3, iArr, iArr2);
        }
        return new p(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3 = b.f98625s;
        int[] iArr4 = this.f98674g;
        if (ar3.b.z0(iArr4) || ar3.b.s0(iArr4)) {
            return this;
        }
        int[] iArr5 = new int[7];
        int i = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < 7; i16++) {
            i15 |= iArr4[i16];
        }
        if (((((i15 >>> 1) | (i15 & 1)) - 1) >> 31) != 0) {
            ar3.b.i1(iArr3, iArr3, iArr5);
        } else {
            ar3.b.i1(iArr3, iArr4, iArr5);
        }
        Random random = new Random();
        int[] iArr6 = new int[7];
        int i17 = iArr3[6];
        int i18 = i17 | (i17 >>> 1);
        int i19 = i18 | (i18 >>> 2);
        int i23 = i19 | (i19 >>> 4);
        int i25 = i23 | (i23 >>> 8);
        int i26 = (i25 >>> 16) | i25;
        do {
            for (int i27 = 0; i27 != 7; i27++) {
                iArr6[i27] = random.nextInt();
            }
            iArr6[6] = iArr6[6] & i26;
        } while (ar3.b.Z(7, iArr6, iArr3));
        int[] iArr7 = new int[7];
        int[] iArr8 = new int[7];
        int[] iArr9 = new int[7];
        ar3.b.z(iArr4, iArr8);
        for (int i28 = 0; i28 < 7; i28++) {
            ar3.b.z(iArr8, iArr9);
            int i29 = 1 << i28;
            int[] iArr10 = new int[14];
            do {
                ar3.b.Z0(iArr8, iArr10);
                b.G0(iArr10, iArr8);
                i29--;
            } while (i29 > 0);
            b.l0(iArr8, iArr9, iArr8);
        }
        int[] iArr11 = new int[14];
        ar3.b.Z0(iArr8, iArr11);
        b.G0(iArr11, iArr8);
        int i35 = 95;
        while (true) {
            i35--;
            if (i35 <= 0) {
                break;
            }
            ar3.b.Z0(iArr8, iArr11);
            b.G0(iArr11, iArr8);
        }
        if (ar3.b.s0(iArr8)) {
            loop6: while (true) {
                int[] iArr12 = new int[7];
                ar3.b.z(iArr6, iArr12);
                int[] iArr13 = new int[7];
                iArr13[i] = 1;
                int[] iArr14 = new int[7];
                ar3.b.z(iArr5, iArr14);
                int[] iArr15 = new int[7];
                int[] iArr16 = new int[7];
                for (int i36 = i; i36 < 7; i36++) {
                    ar3.b.z(iArr12, iArr15);
                    ar3.b.z(iArr13, iArr16);
                    int i37 = 1 << i36;
                    while (true) {
                        i37--;
                        if (i37 >= 0) {
                            b.l0(iArr13, iArr12, iArr13);
                            b.N1(iArr13, iArr13);
                            b.i1(iArr12, iArr7);
                            b.c(iArr14, iArr7, iArr12);
                            b.l0(iArr14, iArr7, iArr14);
                            b.U0(ar3.b.U0(7, iArr14), iArr14);
                        }
                    }
                    b.l0(iArr13, iArr16, iArr7);
                    b.l0(iArr7, iArr5, iArr7);
                    b.l0(iArr12, iArr15, iArr14);
                    b.c(iArr14, iArr7, iArr14);
                    b.l0(iArr12, iArr16, iArr7);
                    ar3.b.z(iArr14, iArr12);
                    b.l0(iArr13, iArr15, iArr13);
                    b.c(iArr13, iArr7, iArr13);
                    b.i1(iArr13, iArr14);
                    b.l0(iArr14, iArr5, iArr14);
                }
                iArr = new int[7];
                iArr2 = new int[7];
                for (int i38 = 1; i38 < 96; i38++) {
                    ar3.b.z(iArr12, iArr);
                    ar3.b.z(iArr13, iArr2);
                    b.l0(iArr13, iArr12, iArr13);
                    b.N1(iArr13, iArr13);
                    b.i1(iArr12, iArr7);
                    b.c(iArr14, iArr7, iArr12);
                    b.l0(iArr14, iArr7, iArr14);
                    b.U0(ar3.b.U0(7, iArr14), iArr14);
                    if (ar3.b.z0(iArr12)) {
                        break loop6;
                    }
                }
                if (ar3.b.i0(7, iArr6, iArr6) != 0 || (iArr6[6] == -1 && ar3.b.d0(iArr6, iArr3))) {
                    b.o(iArr6);
                }
                i = 0;
            }
            ar3.b.x(iArr3, iArr2, iArr7);
            b.l0(iArr7, iArr, iArr7);
            b.i1(iArr7, iArr6);
            if (ar3.b.I(iArr4, iArr6)) {
                return new p(iArr7);
            }
            return null;
        }
        return null;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[7];
        b.i1(this.f98674g, iArr);
        return new p(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.V(this.f98674g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.t1(this.f98674g);
    }

    public p(int[] iArr) {
        this.f98674g = iArr;
    }
}
