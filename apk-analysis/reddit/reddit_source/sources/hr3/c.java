package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class c extends er3.f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f98634h = new BigInteger(1, lr3.a.a("FFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFF"));

    /* renamed from: g, reason: collision with root package name */
    public final int[] f98635g;

    public c(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(f98634h) < 0) {
            if (bigInteger.signum() >= 0 && bigInteger.bitLength() <= 128) {
                int[] iArr = new int[4];
                for (int i = 0; i < 4; i++) {
                    iArr[i] = bigInteger.intValue();
                    bigInteger = bigInteger.shiftRight(32);
                }
                if ((iArr[3] >>> 1) >= 2147483646) {
                    if (ar3.b.a0(iArr, b.f98608a)) {
                        long j3 = (iArr[0] & 4294967295L) - (r0[0] & 4294967295L);
                        iArr[0] = (int) j3;
                        long j15 = (j3 >> 32) + ((iArr[1] & 4294967295L) - (r0[1] & 4294967295L));
                        iArr[1] = (int) j15;
                        long j16 = (j15 >> 32) + ((iArr[2] & 4294967295L) - (r0[2] & 4294967295L));
                        iArr[2] = (int) j16;
                        iArr[3] = (int) ((j16 >> 32) + ((iArr[3] & 4294967295L) - (r0[3] & 4294967295L)));
                    }
                }
                this.f98635g = iArr;
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException("x value invalid for SecP128R1FieldElement");
    }

    @Override // er3.n
    public final er3.n a(er3.n nVar) {
        int[] iArr = new int[4];
        b.a(this.f98635g, ((c) nVar).f98635g, iArr);
        return new c(iArr);
    }

    @Override // er3.n
    public final er3.n b() {
        int[] iArr = new int[4];
        if (ar3.b.i0(4, this.f98635g, iArr) != 0 || ((iArr[3] >>> 1) >= 2147483646 && ar3.b.a0(iArr, b.f98608a))) {
            b.m(iArr);
        }
        return new c(iArr);
    }

    @Override // er3.n
    public final er3.n c(er3.n nVar) {
        int[] iArr = new int[4];
        ar3.b.x(b.f98608a, ((c) nVar).f98635g, iArr);
        b.V(iArr, this.f98635g, iArr);
        return new c(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f98634h.bitLength();
    }

    @Override // er3.n
    public final er3.n e() {
        int[] iArr = new int[4];
        ar3.b.x(b.f98608a, this.f98635g, iArr);
        return new c(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        int[] iArr = ((c) obj).f98635g;
        for (int i = 3; i >= 0; i--) {
            if (this.f98635g[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.p0(this.f98635g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.w0(this.f98635g);
    }

    @Override // er3.n
    public final er3.n h(er3.n nVar) {
        int[] iArr = new int[4];
        b.V(this.f98635g, ((c) nVar).f98635g, iArr);
        return new c(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(4, this.f98635g) ^ f98634h.hashCode();
    }

    @Override // er3.n
    public final er3.n j() {
        int[] iArr;
        int[] iArr2 = new int[4];
        int[] iArr3 = b.f98608a;
        int i = 0;
        int i15 = 0;
        while (true) {
            iArr = this.f98635g;
            if (i >= 4) {
                break;
            }
            i15 |= iArr[i];
            i++;
        }
        if (((((i15 >>> 1) | (i15 & 1)) - 1) >> 31) != 0) {
            ar3.b.d1(iArr3, iArr3, iArr2);
        } else {
            ar3.b.d1(iArr3, iArr, iArr2);
        }
        return new c(iArr2);
    }

    @Override // er3.n
    public final er3.n k() {
        int[] iArr = this.f98635g;
        if (!ar3.b.w0(iArr) && !ar3.b.p0(iArr)) {
            int[] iArr2 = new int[4];
            b.Y0(iArr, iArr2);
            b.V(iArr2, iArr, iArr2);
            int[] iArr3 = new int[4];
            b.j1(2, iArr2, iArr3);
            b.V(iArr3, iArr2, iArr3);
            int[] iArr4 = new int[4];
            b.j1(4, iArr3, iArr4);
            b.V(iArr4, iArr3, iArr4);
            b.j1(2, iArr4, iArr3);
            b.V(iArr3, iArr2, iArr3);
            b.j1(10, iArr3, iArr2);
            b.V(iArr2, iArr3, iArr2);
            b.j1(10, iArr2, iArr4);
            b.V(iArr4, iArr3, iArr4);
            b.Y0(iArr4, iArr3);
            b.V(iArr3, iArr, iArr3);
            b.j1(95, iArr3, iArr3);
            b.Y0(iArr3, iArr4);
            for (int i = 3; i >= 0; i--) {
                if (iArr[i] != iArr4[i]) {
                    return null;
                }
            }
            return new c(iArr3);
        }
        return this;
    }

    @Override // er3.n
    public final er3.n l() {
        int[] iArr = new int[4];
        b.Y0(this.f98635g, iArr);
        return new c(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if ((this.f98635g[0] & 1) != 1) {
            return false;
        }
        return true;
    }

    @Override // er3.n
    public final BigInteger o() {
        byte[] bArr = new byte[16];
        for (int i = 0; i < 4; i++) {
            int i15 = this.f98635g[i];
            if (i15 != 0) {
                ar3.b.m0(bArr, i15, (3 - i) << 2);
            }
        }
        return new BigInteger(1, bArr);
    }

    public c(int[] iArr) {
        this.f98635g = iArr;
    }
}
