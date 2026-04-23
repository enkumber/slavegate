package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class z extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98702g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 113) {
            ar3.b.S(113, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT113FieldElement");
    }

    public z() {
        super(113, 9, 0, 0);
        this.f98702g = new a0(this, null, null, 0);
        this.f85756b = new y(new BigInteger(1, lr3.a.a("003088250CA6E7C7FE649CE85820F7")));
        this.f85757c = new y(new BigInteger(1, lr3.a.a("00E8BEE4D3E2260744188BE0E9C723")));
        this.f85758d = new BigInteger(1, lr3.a.a("0100000000000000D9CCEC8A39E56F"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new z();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 0);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new y(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 113;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98702g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
