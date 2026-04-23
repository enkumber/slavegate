package ga;

import ha.h;
import na.f;
import na.p;
import na.q;
import okhttp3.Call;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class c implements q {

    /* renamed from: a, reason: collision with root package name */
    public final Call.Factory f91933a;

    public c(Call.Factory factory) {
        this.f91933a = factory;
    }

    @Override // na.q
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        return true;
    }

    @Override // na.q
    public /* bridge */ /* synthetic */ p b(Object obj, int i, int i15, h hVar) {
        return c((f) obj, hVar);
    }

    public p c(f fVar, h hVar) {
        return new p(fVar, new a(this.f91933a, fVar));
    }
}
