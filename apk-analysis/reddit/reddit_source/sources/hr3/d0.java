package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class d0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98639g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 131) {
            ar3.b.S(131, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT131FieldElement");
    }

    public d0() {
        super(131, 2, 3, 8);
        this.f98639g = new a0(this, null, null, 2);
        this.f85756b = new c0(new BigInteger(1, lr3.a.a("07A11B09A76B562144418FF3FF8C2570B8")));
        this.f85757c = new c0(new BigInteger(1, lr3.a.a("0217C05610884B63B9C6C7291678F9D341")));
        this.f85758d = new BigInteger(1, lr3.a.a("0400000000000000023123953A9464B54D"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new d0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 2);
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
        return this.f98639g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
