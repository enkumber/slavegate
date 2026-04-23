package j5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f102011a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f102012b;

    public /* synthetic */ b(c cVar, int i) {
        this.f102011a = i;
        this.f102012b = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f102011a;
        c cVar = this.f102012b;
        switch (i) {
            case 0:
                ao3.b bVar = cVar.f102015c;
                if (((c) bVar.f12390h) != null) {
                    bVar.a();
                    return;
                }
                return;
            default:
                ao3.b bVar2 = cVar.f102015c;
                if (((c) bVar2.f12390h) != null && (bVar2.f12384b & 3) != 0) {
                    bVar2.a();
                    return;
                }
                return;
        }
    }
}
