package hr3;

import com.reddit.devvit.reddit.PostOuterClass$Post;
import java.math.BigInteger;

/* loaded from: classes13.dex */
public final class q0 extends er3.b {

    /* renamed from: g, reason: collision with root package name */
    public final a0 f98678g;

    static {
        BigInteger bigInteger = er3.a.f85752b;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= 239) {
            ar3.b.S(239, bigInteger);
            return;
        }
        throw new IllegalArgumentException("x value invalid for SecT239FieldElement");
    }

    public q0() {
        super(239, PostOuterClass$Post.VERDICT_FIELD_NUMBER, 0, 0);
        this.f98678g = new a0(this, null, null, 11);
        this.f85756b = new p0(BigInteger.valueOf(0L));
        this.f85757c = new p0(BigInteger.valueOf(1L));
        this.f85758d = new BigInteger(1, lr3.a.a("2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"));
        this.f85759e = BigInteger.valueOf(4L);
        this.f85760f = 6;
    }

    @Override // er3.d
    public final er3.d a() {
        return new q0();
    }

    @Override // er3.d
    public final er3.h c(er3.n nVar, er3.n nVar2) {
        return new a0(this, nVar, nVar2, 11);
    }

    @Override // er3.d
    public final er3.n g(BigInteger bigInteger) {
        return new p0(bigInteger);
    }

    @Override // er3.d
    public final int h() {
        return 239;
    }

    @Override // er3.d
    public final er3.h i() {
        return this.f98678g;
    }

    @Override // er3.d
    public final boolean m(int i) {
        if (i != 6) {
            return false;
        }
        return true;
    }
}
