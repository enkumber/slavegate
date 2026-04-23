package com.google.firebase.sessions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f implements hg.d {

    /* renamed from: a, reason: collision with root package name */
    public static final f f22026a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final hg.c f22027b = hg.c.a("processName");

    /* renamed from: c, reason: collision with root package name */
    public static final hg.c f22028c = hg.c.a("pid");

    /* renamed from: d, reason: collision with root package name */
    public static final hg.c f22029d = hg.c.a("importance");

    /* renamed from: e, reason: collision with root package name */
    public static final hg.c f22030e = hg.c.a("defaultProcess");

    @Override // hg.b
    public final void encode(Object obj, Object obj2) {
        d0 d0Var = (d0) obj;
        hg.e eVar = (hg.e) obj2;
        eVar.e(f22027b, d0Var.f22017a);
        eVar.b(f22028c, d0Var.f22018b);
        eVar.b(f22029d, d0Var.f22019c);
        eVar.d(f22030e, d0Var.f22020d);
    }
}
