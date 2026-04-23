package retrofit2;

import okhttp3.Call;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract class q extends s0 {

    /* renamed from: a, reason: collision with root package name */
    public final n0 f137652a;

    /* renamed from: b, reason: collision with root package name */
    public final Call.Factory f137653b;

    /* renamed from: c, reason: collision with root package name */
    public final k f137654c;

    public q(n0 n0Var, Call.Factory factory, k kVar) {
        this.f137652a = n0Var;
        this.f137653b = factory;
        this.f137654c = kVar;
    }

    public abstract Object b(x xVar, Object[] objArr);
}
