package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class e0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98642g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 131) {
            ar3.b.S(131, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT131FieldElement");
    }

    public e0() {
        super(131, 2, 3, 8);
        this.f98642g = new a0(this, null, null, 3);
        this.f85756b = new c0(new BigInteger(1, lr3.a.a("03E5A88919D7CAFCBF415F07C2176573B2")));
        this.f85757c = new c0(new BigInteger(1, lr3.a.a("04B8266A46C55657AC734CE38F018F2192")));
        this.f85758d = new BigInteger(1, lr3.a.a("0400000000000000016954A233049BA98F"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new e0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 3);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new c0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 131;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98642g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
