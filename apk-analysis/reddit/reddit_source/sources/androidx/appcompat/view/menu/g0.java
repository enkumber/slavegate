package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 extends MenuBuilder implements SubMenu {

    /* renamed from: a, reason: collision with root package name */
    public final MenuBuilder f1649a;

    /* renamed from: b, reason: collision with root package name */
    public final q f1650b;

    public g0(Context context, MenuBuilder menuBuilder, q qVar) {
        super(context);
        this.f1649a = menuBuilder;
        this.f1650b = qVar;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean collapseItemActionView(q qVar) {
        return this.f1649a.collapseItemActionView(qVar);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean dispatchMenuItemSelected(MenuBuilder menuBuilder, MenuItem menuItem) {
        if (!super.dispatchMenuItemSelected(menuBuilder, menuItem) && !this.f1649a.dispatchMenuItemSelected(menuBuilder, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean expandItemActionView(q qVar) {
        return this.f1649a.expandItemActionView(qVar);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final String getActionViewStatesKey() {
        int i;
        q qVar = this.f1650b;
        if (qVar != null) {
            i = qVar.f1690a;
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        return super.getActionViewStatesKey() + ":" + i;
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f1650b;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final MenuBuilder getRootMenu() {
        return this.f1649a.getRootMenu();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean isGroupDividerEnabled() {
        return this.f1649a.isGroupDividerEnabled();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean isQwertyMode() {
        return this.f1649a.isQwertyMode();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final boolean isShortcutsVisible() {
        return this.f1649a.isShortcutsVisible();
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final void setCallback(n nVar) {
        this.f1649a.setCallback(nVar);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public final void setGroupDividerEnabled(boolean z15) {
        this.f1649a.setGroupDividerEnabled(z15);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.setHeaderIconInt(drawable);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.setHeaderTitleInt(charSequence);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        return (SubMenu) super.setHeaderViewInt(view);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f1650b.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public final void setQwertyMode(boolean z15) {
        this.f1649a.setQwertyMode(z15);
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final void setShortcutsVisible(boolean z15) {
        this.f1649a.setShortcutsVisible(z15);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        return (SubMenu) super.setHeaderIconInt(i);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        return (SubMenu) super.setHeaderTitleInt(i);
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.f1650b.setIcon(i);
        return this;
    }
}
