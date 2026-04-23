package androidx.appcompat.view.menu;

import android.view.MenuItem;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u implements MenuItem.OnMenuItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final MenuItem.OnMenuItemClickListener f1720a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f1721b;

    public u(v vVar, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f1721b = vVar;
        this.f1720a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.f1720a.onMenuItemClick(this.f1721b.j(menuItem));
    }
}
