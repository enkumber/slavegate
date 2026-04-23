package androidx.compose.ui.graphics.colorspace;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class m implements i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7324a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f7325b;

    public /* synthetic */ m(p pVar, int i) {
        this.f7324a = i;
        this.f7325b = pVar;
    }

    @Override // androidx.compose.ui.graphics.colorspace.i
    public final double d(double d15) {
        switch (this.f7324a) {
            case 0:
                return sm3.q.c(this.f7325b.f7337k.d(d15), r8.f7332e, r8.f7333f);
            default:
                return this.f7325b.f7340n.d(sm3.q.c(d15, r8.f7332e, r8.f7333f));
        }
    }
}
