package ve;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class f extends e {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f144962b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f144963c;

    public /* synthetic */ f(Object obj, int i) {
        this.f144962b = i;
        this.f144963c = obj;
    }

    @Override // ve.e
    public final void a() {
        switch (this.f144962b) {
            case 0:
                g gVar = (g) this.f144963c;
                if (gVar.f144976m != null) {
                    gVar.f144966b.f("Unbind from service.", new Object[0]);
                    gVar.f144965a.unbindService(gVar.f144975l);
                    gVar.f144971g = false;
                    gVar.f144976m = null;
                    gVar.f144975l = null;
                }
                gVar.b();
                return;
            default:
                g gVar2 = (g) ((com.google.android.play.integrity.internal.d) this.f144963c).f20974b;
                gVar2.f144966b.f("unlinkToDeath", new Object[0]);
                gVar2.f144976m.asBinder().unlinkToDeath(gVar2.f144973j, 0);
                gVar2.f144976m = null;
                gVar2.f144971g = false;
                return;
        }
    }
}
