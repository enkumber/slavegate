package x4;

import k5.w;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements q4.j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f148243a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f148244b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w f148245c;

    public /* synthetic */ i(a aVar, w wVar, int i) {
        this.f148243a = i;
        this.f148244b = aVar;
        this.f148245c = wVar;
    }

    @Override // q4.j
    public final void invoke(Object obj) {
        switch (this.f148243a) {
            case 0:
                ((b) obj).L(this.f148244b, this.f148245c);
                return;
            default:
                ((b) obj).K(this.f148244b, this.f148245c);
                return;
        }
    }
}
