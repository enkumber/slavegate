package androidx.appcompat.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l extends a2 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ m f1970v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(m mVar, m mVar2) {
        super(mVar2);
        this.f1970v = mVar;
    }

    @Override // androidx.appcompat.widget.a2
    public final androidx.appcompat.view.menu.e0 b() {
        n nVar = this.f1970v.f1978d.mOverflowPopup;
        if (nVar == null) {
            return null;
        }
        return nVar.a();
    }

    @Override // androidx.appcompat.widget.a2
    public final boolean c() {
        this.f1970v.f1978d.showOverflowMenu();
        return true;
    }

    @Override // androidx.appcompat.widget.a2
    public final boolean d() {
        q qVar = this.f1970v.f1978d;
        if (qVar.mPostedOpenRunnable != null) {
            return false;
        }
        qVar.hideOverflowMenu();
        return true;
    }
}
