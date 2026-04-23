package ob;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i implements hg.d {

    /* renamed from: a, reason: collision with root package name */
    public static final i f127283a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static final hg.c f127284b = hg.c.a("eventTimeMs");

    /* renamed from: c, reason: collision with root package name */
    public static final hg.c f127285c = hg.c.a("eventCode");

    /* renamed from: d, reason: collision with root package name */
    public static final hg.c f127286d = hg.c.a("complianceData");

    /* renamed from: e, reason: collision with root package name */
    public static final hg.c f127287e = hg.c.a("eventUptimeMs");

    /* renamed from: f, reason: collision with root package name */
    public static final hg.c f127288f = hg.c.a("sourceExtension");

    /* renamed from: g, reason: collision with root package name */
    public static final hg.c f127289g = hg.c.a("sourceExtensionJsonProto3");

    /* renamed from: h, reason: collision with root package name */
    public static final hg.c f127290h = hg.c.a("timezoneOffsetSeconds");
    public static final hg.c i = hg.c.a("networkConnectionInfo");

    /* renamed from: j, reason: collision with root package name */
    public static final hg.c f127291j = hg.c.a("experimentIds");

    @Override // hg.b
    public final void encode(Object obj, Object obj2) {
        hg.e eVar = (hg.e) obj2;
        t tVar = (t) ((d0) obj);
        eVar.c(f127284b, tVar.f127324a);
        eVar.e(f127285c, tVar.f127325b);
        eVar.e(f127286d, tVar.f127326c);
        eVar.c(f127287e, tVar.f127327d);
        eVar.e(f127288f, tVar.f127328e);
        eVar.e(f127289g, tVar.f127329f);
        eVar.c(f127290h, tVar.f127330g);
        eVar.e(i, tVar.f127331h);
        eVar.e(f127291j, tVar.i);
    }
}
