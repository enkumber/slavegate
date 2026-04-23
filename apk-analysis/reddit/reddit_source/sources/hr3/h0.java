package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class h0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98651g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 163) {
            ar3.b.S(163, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT163FieldElement");
    }

    public h0() {
        super(163, 3, 6, 7);
        this.f98651g = new a0(this, null, null, 5);
        this.f85756b = new f0(new BigInteger(1, lr3.a.a("07B6882CAAEFA84F9554FF8428BD88E246D2782AE2")));
        this.f85757c = new f0(new BigInteger(1, lr3.a.a("0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9")));
        this.f85758d = new BigInteger(1, lr3.a.a("03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new h0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 5);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new f0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 163;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98651g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
