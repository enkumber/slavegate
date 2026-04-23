package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class w0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98696g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 409) {
            ar3.b.S(409, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT409FieldElement");
    }

    public w0() {
        super(409, 87, 0, 0);
        this.f98696g = new a0(this, null, null, 15);
        this.f85756b = new u0(BigInteger.valueOf(1L));
        this.f85757c = new u0(new BigInteger(1, lr3.a.a("0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F")));
        this.f85758d = new BigInteger(1, lr3.a.a("010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new w0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 15);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new u0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 409;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98696g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
