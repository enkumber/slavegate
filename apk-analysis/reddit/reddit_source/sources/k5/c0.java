package k5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c0 implements q4.h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103729a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c5.d f103730b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f103731c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ w f103732d;

    public /* synthetic */ c0(c5.d dVar, r rVar, w wVar, int i) {
        this.f103729a = i;
        this.f103730b = dVar;
        this.f103731c = rVar;
        this.f103732d = wVar;
    }

    @Override // q4.h
    public final void accept(Object obj) {
        e0 e0Var = (e0) obj;
        switch (this.f103729a) {
            case 0:
                c5.d dVar = this.f103730b;
                e0Var.v(dVar.f18262a, dVar.f18263b, this.f103731c, this.f103732d);
                return;
            default:
                c5.d dVar2 = this.f103730b;
                e0Var.C(dVar2.f18262a, dVar2.f18263b, this.f103731c, this.f103732d);
                return;
        }
    }
}
