package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class k0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98660g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 193) {
            ar3.b.S(193, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT193FieldElement");
    }

    public k0() {
        super(193, 15, 0, 0);
        this.f98660g = new a0(this, null, null, 7);
        this.f85756b = new j0(new BigInteger(1, lr3.a.a("0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01")));
        this.f85757c = new j0(new BigInteger(1, lr3.a.a("00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814")));
        this.f85758d = new BigInteger(1, lr3.a.a("01000000000000000000000000C7F34A778F443ACC920EBA49"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new k0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 7);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new j0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 193;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98660g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
