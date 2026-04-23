package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class t0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98687g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 283) {
            ar3.b.S(283, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT283FieldElement");
    }

    public t0() {
        super(283, 5, 7, 12);
        this.f98687g = new a0(this, null, null, 13);
        this.f85756b = new r0(BigInteger.valueOf(1L));
        this.f85757c = new r0(new BigInteger(1, lr3.a.a("027B680AC8B8596DA5A4AF8A19A0303FCA97FD7645309FA2A581485AF6263E313B79A2F5")));
        this.f85758d = new BigInteger(1, lr3.a.a("03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF90399660FC938A90165B042A7CEFADB307"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new t0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 13);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new r0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 283;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98687g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
