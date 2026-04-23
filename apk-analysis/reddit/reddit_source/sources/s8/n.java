package s8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138912a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.airbnb.lottie.a f138913b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f138914c;

    public /* synthetic */ n(com.airbnb.lottie.a aVar, int i, int i15) {
        this.f138912a = i15;
        this.f138913b = aVar;
        this.f138914c = i;
    }

    @Override // s8.s
    public final void run() {
        switch (this.f138912a) {
            case 0:
                this.f138913b.r(this.f138914c);
                return;
            case 1:
                this.f138913b.u(this.f138914c);
                return;
            default:
                this.f138913b.q(this.f138914c);
                return;
        }
    }
}
