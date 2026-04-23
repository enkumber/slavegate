package u4;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements t4.e {

    /* renamed from: a, reason: collision with root package name */
    public a f142733a;

    /* renamed from: b, reason: collision with root package name */
    public final t4.p f142734b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public t4.e f142735c;

    /* renamed from: d, reason: collision with root package name */
    public int f142736d;

    @Override // t4.e
    public final t4.f a() {
        t4.f fVar;
        t4.e eVar = this.f142735c;
        if (eVar != null) {
            fVar = eVar.a();
        } else {
            fVar = null;
        }
        return d(fVar, this.f142736d);
    }

    public final d c() {
        t4.f fVar;
        t4.e eVar = this.f142735c;
        if (eVar != null) {
            fVar = eVar.a();
        } else {
            fVar = null;
        }
        return d(fVar, this.f142736d | 1);
    }

    public final d d(t4.f fVar, int i) {
        b bVar;
        a aVar = this.f142733a;
        aVar.getClass();
        if (fVar == null) {
            bVar = null;
        } else {
            bVar = new b(aVar);
        }
        return new d(aVar, fVar, this.f142734b.a(), bVar, i);
    }
}
