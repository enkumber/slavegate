package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class y0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98701g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 571) {
            ar3.b.S(571, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT571FieldElement");
    }

    public y0() {
        super(571, 2, 5, 10);
        this.f98701g = new a0(this, null, null, 16);
        this.f85756b = new x0(BigInteger.valueOf(0L));
        this.f85757c = new x0(BigInteger.valueOf(1L));
        this.f85758d = new BigInteger(1, lr3.a.a("020000000000000000000000000000000000000000000000000000000000000000000000131850E1F19A63E4B391A8DB917F4138B630D84BE5D639381E91DEB45CFE778F637C1001"));
        this.f85759e = BigInteger.valueOf(4L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new y0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 16);
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
        return this.f98701g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
