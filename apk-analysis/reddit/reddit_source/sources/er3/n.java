package er3;

import java.math.BigInteger;

/* loaded from: classes13.dex */
public abstract class n implements a {

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f85775f = {13, 41, 121, 337, 897, 2305};

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f85776e = 1;

    public abstract n a(n nVar);

    public abstract n b();

    public abstract n c(n nVar);

    public abstract int d();

    public abstract n e();

    public abstract boolean f();

    public abstract boolean g();

    public abstract n h(n nVar);

    public n i(n nVar, n nVar2, n nVar3) {
        return h(nVar).a(nVar2.h(nVar3));
    }

    public abstract n j();

    public abstract n k();

    public abstract n l();

    public n m(n nVar, n nVar2) {
        return l().a(nVar.h(nVar2));
    }

    public abstract boolean n();

    public abstract BigInteger o();

    public String toString() {
        switch (this.f85776e) {
            case 1:
                return o().toString(16);
            default:
                return super.toString();
        }
    }
}
