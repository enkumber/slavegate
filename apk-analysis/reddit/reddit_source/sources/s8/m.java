package s8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements s {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f138909a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.airbnb.lottie.a f138910b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f138911c;

    public /* synthetic */ m(com.airbnb.lottie.a aVar, String str, int i) {
        this.f138909a = i;
        this.f138910b = aVar;
        this.f138911c = str;
    }

    @Override // s8.s
    public final void run() {
        switch (this.f138909a) {
            case 0:
                this.f138910b.t(this.f138911c);
                return;
            case 1:
                this.f138910b.s(this.f138911c);
                return;
            default:
                this.f138910b.v(this.f138911c);
                return;
        }
    }
}
