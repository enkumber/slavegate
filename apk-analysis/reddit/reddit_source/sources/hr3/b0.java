package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class b0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98633g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 113) {
            ar3.b.S(113, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT113FieldElement");
    }

    public b0() {
        super(113, 9, 0, 0);
        this.f98633g = new a0(this, null, null, 1);
        this.f85756b = new y(new BigInteger(1, lr3.a.a("00689918DBEC7E5A0DD6DFC0AA55C7")));
        this.f85757c = new y(new BigInteger(1, lr3.a.a("0095E9A9EC9B297BD4BF36E059184F")));
        this.f85758d = new BigInteger(1, lr3.a.a("010000000000000108789B2496AF93"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new b0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 1);
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
        return this.f98633g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
