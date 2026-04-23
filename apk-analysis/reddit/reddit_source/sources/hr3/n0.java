package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class n0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98669g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 233) {
            ar3.b.S(233, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT233FieldElement");
    }

    public n0() {
        super(233, 74, 0, 0);
        this.f98669g = new a0(this, null, null, 9);
        this.f85756b = new m0(BigInteger.valueOf(0L));
        this.f85757c = new m0(BigInteger.valueOf(1L));
        this.f85758d = new BigInteger(1, lr3.a.a("8000000000000000000000000000069D5BB915BCD46EFB1AD5F173ABDF"));
        this.f85759e = BigInteger.valueOf(4L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new n0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 9);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new m0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 233;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98669g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
