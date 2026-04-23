package androidx.appcompat.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final /* synthetic */ class c3 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1882a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Toolbar f1883b;

    public /* synthetic */ c3(Toolbar toolbar, int i) {
        this.f1882a = i;
        this.f1883b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f1882a;
        Toolbar toolbar = this.f1883b;
        switch (i) {
            case 0:
                toolbar.collapseActionView();
                return;
            default:
                toolbar.invalidateMenu();
                return;
        }
    }
}
