package com.google.firebase.sessions;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class h implements hg.d {

    /* renamed from: a, reason: collision with root package name */
    public static final h f22036a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final hg.c f22037b = hg.c.a("sessionId");

    /* renamed from: c, reason: collision with root package name */
    public static final hg.c f22038c = hg.c.a("firstSessionId");

    /* renamed from: d, reason: collision with root package name */
    public static final hg.c f22039d = hg.c.a("sessionIndex");

    /* renamed from: e, reason: collision with root package name */
    public static final hg.c f22040e = hg.c.a("eventTimestampUs");

    /* renamed from: f, reason: collision with root package name */
    public static final hg.c f22041f = hg.c.a("dataCollectionStatus");

    /* renamed from: g, reason: collision with root package name */
    public static final hg.c f22042g = hg.c.a("firebaseInstallationId");

    /* renamed from: h, reason: collision with root package name */
    public static final hg.c f22043h = hg.c.a("firebaseAuthenticationToken");

    @Override // hg.b
    public final void encode(Object obj, Object obj2) {
        u0 u0Var = (u0) obj;
        hg.e eVar = (hg.e) obj2;
        eVar.e(f22037b, u0Var.f22141a);
        eVar.e(f22038c, u0Var.f22142b);
        eVar.b(f22039d, u0Var.f22143c);
        eVar.c(f22040e, u0Var.f22144d);
        eVar.e(f22041f, u0Var.f22145e);
        eVar.e(f22042g, u0Var.f22146f);
        eVar.e(f22043h, u0Var.f22147g);
    }
}
