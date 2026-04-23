package retrofit2;

import okhttp3.Call;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class n extends q {

    /* renamed from: d, reason: collision with root package name */
    public final f f137631d;

    public n(n0 n0Var, Call.Factory factory, k kVar, f fVar) {
        super(n0Var, factory, kVar);
        this.f137631d = fVar;
    }

    @Override // retrofit2.q
    public final Object b(x xVar, Object[] objArr) {
        return this.f137631d.d(xVar);
    }
}
