package androidx.appcompat.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1892a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ActionBarOverlayLayout f1893b;

    public /* synthetic */ e(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.f1892a = i;
        this.f1893b = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1892a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = this.f1893b;
                actionBarOverlayLayout.e();
                actionBarOverlayLayout.f1764c0 = actionBarOverlayLayout.f1765d.animate().translationY(0.0f).setListener(actionBarOverlayLayout.f1766d0);
                return;
            default:
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.f1893b;
                actionBarOverlayLayout2.e();
                actionBarOverlayLayout2.f1764c0 = actionBarOverlayLayout2.f1765d.animate().translationY(-actionBarOverlayLayout2.f1765d.getHeight()).setListener(actionBarOverlayLayout2.f1766d0);
                return;
        }
    }
}
