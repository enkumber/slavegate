package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class o0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98672g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 233) {
            ar3.b.S(233, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT233FieldElement");
    }

    public o0() {
        super(233, 74, 0, 0);
        this.f98672g = new a0(this, null, null, 10);
        this.f85756b = new m0(BigInteger.valueOf(1L));
        this.f85757c = new m0(new BigInteger(1, lr3.a.a("0066647EDE6C332C7F8C0923BB58213B333B20E9CE4281FE115F7D8F90AD")));
        this.f85758d = new BigInteger(1, lr3.a.a("01000000000000000000000000000013E974E72F8A6922031D2603CFE0D7"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new o0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 10);
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
        return this.f98672g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
