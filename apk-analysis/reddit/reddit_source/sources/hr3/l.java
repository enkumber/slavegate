package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class l extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98661h = new BigInteger(1, lr3.a.a("FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98662g;

    public l(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f98661h) >= 0) {
            throw new IllegalArgumentException("x value invalid for SecP192R1FieldElement");
        }
        int[] P = ar3.b.P(bigInteger);
        if (P[5] == -1) {
            int[] iArr = b.f98619m;
            if (ar3.b.c0(P, iArr)) {
                ar3.b.o1(iArr, P);
            }
        }
        this.f98662g = P;
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[6];
        if (ar3.b.c(this.f98662g, ((l) nVar).f98662g, iArr) != 0 || (iArr[5] == -1 && ar3.b.c0(iArr, b.f98619m))) {
            b.n(iArr);
        }
        return new l(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[6];
        if (ar3.b.i0(6, this.f98662g, iArr) != 0 || (iArr[5] == -1 && ar3.b.c0(iArr, b.f98619m))) {
            b.n(iArr);
        }
        return new l(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[6];
        ar3.b.x(b.f98619m, ((l) nVar).f98662g, iArr);
        b.h0(iArr, this.f98662g, iArr);
        return new l(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98661h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[6];
        ar3.b.x(b.f98619m, this.f98662g, iArr);
        return new l(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        return ar3.b.H(this.f98662g, ((l) obj).f98662g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.r0(this.f98662g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.y0(this.f98662g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[6];
        b.h0(this.f98662g, ((l) nVar).f98662g, iArr);
        return new l(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(6, this.f98662g) ^ f98661h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[6];
        int[] iArr3 = b.f98619m;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98662g;
            if (i >= 6) {
                break;
            }
            i15 |= iArr[i];
            i++;
        }
        if (((((i15 >>> 1) | (i15 & 1)) - 1) >> 31) != 0) {
            ar3.b.h1(iArr3, iArr3, iArr2);
        } else {
            ar3.b.h1(iArr3, iArr, iArr2);
        }
        return new l(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98662g;
        if (!ar3.b.y0(iArr) && !ar3.b.r0(iArr)) {
            int[] iArr2 = new int[6];
            int[] iArr3 = new int[6];
            b.g1(iArr, iArr2);
            b.h0(iArr2, iArr, iArr2);
            b.u1(2, iArr2, iArr3);
            b.h0(iArr3, iArr2, iArr3);
            b.u1(4, iArr3, iArr2);
            b.h0(iArr2, iArr3, iArr2);
            b.u1(8, iArr2, iArr3);
            b.h0(iArr3, iArr2, iArr3);
            b.u1(16, iArr3, iArr2);
            b.h0(iArr2, iArr3, iArr2);
            b.u1(32, iArr2, iArr3);
            b.h0(iArr3, iArr2, iArr3);
            b.u1(64, iArr3, iArr2);
            b.h0(iArr2, iArr3, iArr2);
            b.u1(62, iArr2, iArr2);
            b.g1(iArr2, iArr3);
            if (ar3.b.H(iArr, iArr3)) {
                return new l(iArr2);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[6];
        b.g1(this.f98662g, iArr);
        return new l(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.U(this.f98662g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.s1(this.f98662g);
    }

    public l(int[] iArr) {
        this.f98662g = iArr;
    }
}
