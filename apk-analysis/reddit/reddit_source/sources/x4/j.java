package x4;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements q4.j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148246a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f148247b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f148248c;

    public /* synthetic */ j(a aVar, String str, int i) {
        this.f148246a = i;
        this.f148247b = aVar;
        this.f148248c = str;
    }

    @Override // q4.j
    public final void invoke(Object obj) {
        switch (this.f148246a) {
            case 0:
                ((b) obj).j(this.f148247b, this.f148248c);
                return;
            case 1:
                b bVar = (b) obj;
                bVar.getClass();
                bVar.d(this.f148247b, this.f148248c);
                return;
            case 2:
                ((b) obj).n(this.f148247b, this.f148248c);
                return;
            default:
                b bVar2 = (b) obj;
                bVar2.getClass();
                bVar2.k(this.f148247b, this.f148248c);
                return;
        }
    }

    public /* synthetic */ j(a aVar, String str, long j3, long j15, int i) {
        this.f148246a = i;
        this.f148247b = aVar;
        this.f148248c = str;
    }
}
