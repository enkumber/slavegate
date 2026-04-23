package l8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f113307a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f113308b;

    public /* synthetic */ e(f fVar, int i) {
        this.f113307a = i;
        this.f113308b = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f113307a;
        f fVar = this.f113308b;
        switch (i) {
            case 0:
                f.a(fVar);
                return;
            default:
                f.b(fVar);
                return;
        }
    }
}
