package s8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138919a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.airbnb.lottie.a f138920b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f138921c;

    public /* synthetic */ p(com.airbnb.lottie.a aVar, float f4, int i) {
        this.f138919a = i;
        this.f138920b = aVar;
        this.f138921c = f4;
    }

    @Override // s8.s
    public final void run() {
        switch (this.f138919a) {
            case 0:
                com.airbnb.lottie.a aVar = this.f138920b;
                h hVar = aVar.f19200a;
                float f4 = this.f138921c;
                if (hVar == null) {
                    aVar.f19212g.add(new p(aVar, f4, 0));
                    return;
                }
                f9.e eVar = aVar.f19202b;
                eVar.i(eVar.f86394v, f9.g.f(hVar.f138889l, hVar.f138890m, f4));
                return;
            case 1:
                com.airbnb.lottie.a aVar2 = this.f138920b;
                h hVar2 = aVar2.f19200a;
                float f15 = this.f138921c;
                if (hVar2 == null) {
                    aVar2.f19212g.add(new p(aVar2, f15, 1));
                    return;
                } else {
                    aVar2.u((int) f9.g.f(hVar2.f138889l, hVar2.f138890m, f15));
                    return;
                }
            default:
                this.f138920b.w(this.f138921c);
                return;
        }
    }
}
