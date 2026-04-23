package androidx.appcompat.view.menu;

import android.view.MenuItem;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t implements MenuItem.OnActionExpandListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f1718a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f1719b;

    public t(v vVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f1719b = vVar;
        this.f1718a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f1718a.onMenuItemActionCollapse(this.f1719b.j(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f1718a.onMenuItemActionExpand(this.f1719b.j(menuItem));
    }
}
