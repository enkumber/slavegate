package x4;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements q4.j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148228a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f148229b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f148230c;

    public /* synthetic */ d(a aVar, boolean z15, int i) {
        this.f148228a = i;
        this.f148229b = aVar;
        this.f148230c = z15;
    }

    @Override // q4.j
    public final void invoke(Object obj) {
        switch (this.f148228a) {
            case 0:
                ((b) obj).E(this.f148229b, this.f148230c);
                return;
            case 1:
                b bVar = (b) obj;
                bVar.getClass();
                bVar.D(this.f148229b, this.f148230c);
                return;
            default:
                ((b) obj).O(this.f148229b, this.f148230c);
                return;
        }
    }
}
