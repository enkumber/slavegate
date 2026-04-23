package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class g0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98648g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 163) {
            ar3.b.S(163, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT163FieldElement");
    }

    public g0() {
        super(163, 3, 6, 7);
        this.f98648g = new a0(this, null, null, 4);
        f0 f0Var = new f0(BigInteger.valueOf(1L));
        this.f85756b = f0Var;
        this.f85757c = f0Var;
        this.f85758d = new BigInteger(1, lr3.a.a("04000000000000000000020108A2E0CC0D99F8A5EF"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new g0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 4);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new f0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 163;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98648g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
