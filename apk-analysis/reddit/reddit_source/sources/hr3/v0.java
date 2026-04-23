package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class v0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98693g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 409) {
            ar3.b.S(409, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT409FieldElement");
    }

    public v0() {
        super(409, 87, 0, 0);
        this.f98693g = new a0(this, null, null, 14);
        this.f85756b = new u0(BigInteger.valueOf(0L));
        this.f85757c = new u0(BigInteger.valueOf(1L));
        this.f85758d = new BigInteger(1, lr3.a.a("7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"));
        this.f85759e = BigInteger.valueOf(4L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new v0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 14);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new u0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 409;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98693g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
