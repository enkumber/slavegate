package androidx.appcompat.widget;

import androidx.appcompat.view.menu.MenuBuilder;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o implements androidx.appcompat.view.menu.z {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f2001a;

    public o(q qVar) {
        this.f2001a = qVar;
    }

    @Override // androidx.appcompat.view.menu.z
    public final boolean f(MenuBuilder menuBuilder) {
        MenuBuilder menuBuilder2;
        q qVar = this.f2001a;
        menuBuilder2 = ((androidx.appcompat.view.menu.d) qVar).mMenu;
        if (menuBuilder == menuBuilder2) {
            return false;
        }
        qVar.mOpenSubMenuId = ((androidx.appcompat.view.menu.g0) menuBuilder).f1650b.f1690a;
        androidx.appcompat.view.menu.z callback = qVar.getCallback();
        if (callback == null) {
            return false;
        }
        return callback.f(menuBuilder);
    }

    @Override // androidx.appcompat.view.menu.z
    public final void onCloseMenu(MenuBuilder menuBuilder, boolean z15) {
        if (menuBuilder instanceof androidx.appcompat.view.menu.g0) {
            ((androidx.appcompat.view.menu.g0) menuBuilder).f1649a.getRootMenu().close(false);
        }
        androidx.appcompat.view.menu.z callback = this.f2001a.getCallback();
        if (callback != null) {
            callback.onCloseMenu(menuBuilder, z15);
        }
    }
}
