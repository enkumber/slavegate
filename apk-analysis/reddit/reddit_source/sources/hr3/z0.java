package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class z0 extends er3.b {

    /* renamed from: h, reason: collision with root package name */
    public static final x0 f98703h;
    public static final x0 i;

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98704g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 571) {
            ar3.b.S(571, bigInteger);
            x0 x0Var = new x0(new BigInteger(1, lr3.a.a("02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A")));
            f98703h = x0Var;
            i = (x0) x0Var.k();
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT571FieldElement");
    }

    public z0() {
        super(571, 2, 5, 10);
        this.f98704g = new a0(this, null, null, 17);
        this.f85756b = new x0(BigInteger.valueOf(1L));
        this.f85757c = f98703h;
        this.f85758d = new BigInteger(1, lr3.a.a("03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new z0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 17);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new x0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 571;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98704g;
    }

    @Override // er3.d
    public final boolean m(int i15) {
        if (i15 != 6) {
            return false;
        }
        return true;
    }
}
