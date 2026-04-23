package s8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class q implements s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.airbnb.lottie.a f138922a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f138923b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f138924c;

    public /* synthetic */ q(com.airbnb.lottie.a aVar, int i, int i15) {
        this.f138922a = aVar;
        this.f138923b = i;
        this.f138924c = i15;
    }

    @Override // s8.s
    public final void run() {
        com.airbnb.lottie.a aVar = this.f138922a;
        h hVar = aVar.f19200a;
        int i = this.f138923b;
        int i15 = this.f138924c;
        if (hVar == null) {
            aVar.f19212g.add(new q(aVar, i, i15));
        } else {
            aVar.f19202b.i(i, i15 + 0.99f);
        }
    }
}
