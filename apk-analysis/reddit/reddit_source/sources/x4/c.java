package x4;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements q4.j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148226a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f148227b;

    public /* synthetic */ c(a aVar, androidx.media3.exoplayer.c cVar, int i) {
        this.f148226a = i;
        this.f148227b = aVar;
    }

    @Override // q4.j
    public final void invoke(Object obj) {
        int i = this.f148226a;
        a aVar = this.f148227b;
        b bVar = (b) obj;
        switch (i) {
            case 0:
                bVar.F(aVar);
                return;
            case 1:
                bVar.b(aVar);
                return;
            default:
                bVar.y(aVar);
                return;
        }
    }
}
