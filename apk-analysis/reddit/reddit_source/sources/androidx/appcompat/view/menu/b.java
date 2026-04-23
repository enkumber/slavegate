package androidx.appcompat.view.menu;

import androidx.appcompat.widget.a2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b extends a2 {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ActionMenuItemView f1630v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f1630v = actionMenuItemView;
    }

    @Override // androidx.appcompat.widget.a2
    public final e0 b() {
        c cVar = this.f1630v.f1599x;
        if (cVar != null) {
            return cVar.a();
        }
        return null;
    }

    @Override // androidx.appcompat.widget.a2
    public final boolean c() {
        e0 b15;
        ActionMenuItemView actionMenuItemView = this.f1630v;
        o oVar = actionMenuItemView.f1597v;
        if (oVar != null && oVar.invokeItem(actionMenuItemView.f1595g) && (b15 = b()) != null && b15.a()) {
            return true;
        }
        return false;
    }
}
