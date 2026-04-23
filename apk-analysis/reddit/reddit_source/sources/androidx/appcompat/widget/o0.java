package androidx.appcompat.widget;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o0 extends a2 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v0 f2002v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ y0 f2003w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0(y0 y0Var, y0 y0Var2, v0 v0Var) {
        super(y0Var2);
        this.f2003w = y0Var;
        this.f2002v = v0Var;
    }

    @Override // androidx.appcompat.widget.a2
    public final androidx.appcompat.view.menu.e0 b() {
        return this.f2002v;
    }

    @Override // androidx.appcompat.widget.a2
    public final boolean c() {
        y0 y0Var = this.f2003w;
        if (!y0Var.getInternalPopup().a()) {
            y0Var.f2098f.j(y0Var.getTextDirection(), y0Var.getTextAlignment());
            return true;
        }
        return true;
    }
}
