package k5;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f103794a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ androidx.media3.exoplayer.source.b f103795b;

    public /* synthetic */ k0(androidx.media3.exoplayer.source.b bVar, int i) {
        this.f103794a = i;
        this.f103795b = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f103794a) {
            case 0:
                this.f103795b.f10638n0 = true;
                return;
            case 1:
                this.f103795b.A();
                return;
            default:
                androidx.media3.exoplayer.source.b bVar = this.f103795b;
                if (!bVar.f10645t0) {
                    x xVar = bVar.V;
                    xVar.getClass();
                    xVar.f(bVar);
                    return;
                }
                return;
        }
    }
}
