package fr3;

import er3.f;
import er3.n;
import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class c extends f {

    /* renamed from: h, reason: collision with root package name */
    public static final BigInteger f90922h = ar3.b.u1(b.f90920a);
    public static final int[] i = {1242472624, -991028441, -1389370248, 792926214, 1039914919, 726466713, 1338105611, 730014848};

    /* renamed from: g, reason: collision with root package name */
    public int[] f90923g;

    public c(BigInteger bigInteger) {
        if (bigInteger == null || bigInteger.signum() < 0 || bigInteger.compareTo(f90922h) >= 0) {
            throw new IllegalArgumentException("x value invalid for Curve25519FieldElement");
        }
        int[] R = ar3.b.R(bigInteger);
        while (true) {
            int[] iArr = b.f90920a;
            if (!ar3.b.e0(R, iArr)) {
                this.f90923g = R;
                return;
            }
            ar3.b.p1(iArr, R);
        }
    }

    @Override // er3.n
    public final n a(n nVar) {
        int[] iArr = new int[8];
        ar3.b.e(this.f90923g, ((c) nVar).f90923g, iArr);
        if (ar3.b.e0(iArr, b.f90920a)) {
            b.f(iArr);
        }
        return new c(iArr);
    }

    @Override // er3.n
    public final n b() {
        int[] iArr = new int[8];
        ar3.b.i0(8, this.f90923g, iArr);
        if (ar3.b.e0(iArr, b.f90920a)) {
            b.f(iArr);
        }
        return new c(iArr);
    }

    @Override // er3.n
    public final n c(n nVar) {
        int[] iArr = new int[8];
        ar3.b.x(b.f90920a, ((c) nVar).f90923g, iArr);
        b.a(iArr, this.f90923g, iArr);
        return new c(iArr);
    }

    @Override // er3.n
    public final int d() {
        return f90922h.bitLength();
    }

    @Override // er3.n
    public final n e() {
        int[] iArr = new int[8];
        ar3.b.x(b.f90920a, this.f90923g, iArr);
        return new c(iArr);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return ar3.b.J(this.f90923g, ((c) obj).f90923g);
    }

    @Override // er3.n
    public final boolean f() {
        return ar3.b.t0(this.f90923g);
    }

    @Override // er3.n
    public final boolean g() {
        return ar3.b.A0(this.f90923g);
    }

    @Override // er3.n
    public final n h(n nVar) {
        int[] iArr = new int[8];
        b.a(this.f90923g, ((c) nVar).f90923g, iArr);
        return new c(iArr);
    }

    public final int hashCode() {
        return ar3.b.f0(8, this.f90923g) ^ f90922h.hashCode();
    }

    @Override // er3.n
    public final n j() {
        int[] iArr = new int[8];
        int[] iArr2 = this.f90923g;
        int i15 = 0;
        for (int i16 = 0; i16 < 8; i16++) {
            i15 |= iArr2[i16];
        }
        int i17 = (((i15 >>> 1) | (i15 & 1)) - 1) >> 31;
        int[] iArr3 = b.f90920a;
        if (i17 != 0) {
            ar3.b.j1(iArr3, iArr3, iArr);
        } else {
            ar3.b.j1(iArr3, iArr2, iArr);
        }
        return new c(iArr);
    }

    @Override // er3.n
    public final n k() {
        int[] iArr = this.f90923g;
        if (!ar3.b.A0(iArr) && !ar3.b.t0(iArr)) {
            int[] iArr2 = new int[8];
            b.d(iArr, iArr2);
            b.a(iArr2, iArr, iArr2);
            b.d(iArr2, iArr2);
            b.a(iArr2, iArr, iArr2);
            int[] iArr3 = new int[8];
            b.d(iArr2, iArr3);
            b.a(iArr3, iArr, iArr3);
            int[] iArr4 = new int[8];
            b.e(3, iArr3, iArr4);
            b.a(iArr4, iArr2, iArr4);
            b.e(4, iArr4, iArr2);
            b.a(iArr2, iArr3, iArr2);
            b.e(4, iArr2, iArr4);
            b.a(iArr4, iArr3, iArr4);
            b.e(15, iArr4, iArr3);
            b.a(iArr3, iArr4, iArr3);
            b.e(30, iArr3, iArr4);
            b.a(iArr4, iArr3, iArr4);
            b.e(60, iArr4, iArr3);
            b.a(iArr3, iArr4, iArr3);
            b.e(11, iArr3, iArr4);
            b.a(iArr4, iArr2, iArr4);
            b.e(120, iArr4, iArr2);
            b.a(iArr2, iArr3, iArr2);
            b.d(iArr2, iArr2);
            b.d(iArr2, iArr3);
            if (ar3.b.J(iArr, iArr3)) {
                return new c(iArr2);
            }
            b.a(iArr2, i, iArr2);
            b.d(iArr2, iArr3);
            if (ar3.b.J(iArr, iArr3)) {
                return new c(iArr2);
            }
            return null;
        }
        return this;
    }

    @Override // er3.n
    public final n l() {
        int[] iArr = new int[8];
        b.d(this.f90923g, iArr);
        return new c(iArr);
    }

    @Override // er3.n
    public final boolean n() {
        if (ar3.b.W(this.f90923g) == 1) {
            return true;
        }
        return false;
    }

    @Override // er3.n
    public final BigInteger o() {
        return ar3.b.u1(this.f90923g);
    }

    public c(int[] iArr) {
        this.f90923g = iArr;
    }
}
