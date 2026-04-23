package hr3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class l0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98663g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 193) {
            ar3.b.S(193, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT193FieldElement");
    }

    public l0() {
        super(193, 15, 0, 0);
        this.f98663g = new a0(this, null, null, 8);
        this.f85756b = new j0(new BigInteger(1, lr3.a.a("0163F35A5137C2CE3EA6ED8667190B0BC43ECD69977702709B")));
        this.f85757c = new j0(new BigInteger(1, lr3.a.a("00C9BB9E8927D4D64C377E2AB2856A5B16E3EFB7F61D4316AE")));
        this.f85758d = new BigInteger(1, lr3.a.a("010000000000000000000000015AAB561B005413CCD4EE99D5"));
        this.f85759e = BigInteger.valueOf(2L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new l0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 8);
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
        return this.f98663g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
