package com.google.firebase.sessions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class g implements hg.d {

    /* renamed from: a, reason: collision with root package name */
    public static final g f22032a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final hg.c f22033b = hg.c.a("eventType");

    /* renamed from: c, reason: collision with root package name */
    public static final hg.c f22034c = hg.c.a("sessionData");

    /* renamed from: d, reason: collision with root package name */
    public static final hg.c f22035d = hg.c.a("applicationInfo");

    @Override // hg.b
    public final void encode(Object obj, Object obj2) {
        n0 n0Var = (n0) obj;
        hg.e eVar = (hg.e) obj2;
        eVar.e(f22033b, n0Var.f22081a);
        eVar.e(f22034c, n0Var.f22082b);
        eVar.e(f22035d, n0Var.f22083c);
    }
}
