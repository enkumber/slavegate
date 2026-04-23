package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q implements r2.a {
    public r A;
    public MenuItem.OnActionExpandListener B;
    public ContextMenu.ContextMenuInfo D;

    /* renamed from: a, reason: collision with root package name */
    public final int f1690a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1691b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1692c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1693d;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f1694e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f1695f;

    /* renamed from: g, reason: collision with root package name */
    public Intent f1696g;

    /* renamed from: h, reason: collision with root package name */
    public char f1697h;

    /* renamed from: j, reason: collision with root package name */
    public char f1698j;

    /* renamed from: l, reason: collision with root package name */
    public Drawable f1700l;

    /* renamed from: n, reason: collision with root package name */
    public final MenuBuilder f1702n;

    /* renamed from: o, reason: collision with root package name */
    public g0 f1703o;

    /* renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f1704p;

    /* renamed from: q, reason: collision with root package name */
    public CharSequence f1705q;

    /* renamed from: r, reason: collision with root package name */
    public CharSequence f1706r;

    /* renamed from: y, reason: collision with root package name */
    public int f1713y;

    /* renamed from: z, reason: collision with root package name */
    public View f1714z;
    public int i = 4096;

    /* renamed from: k, reason: collision with root package name */
    public int f1699k = 4096;

    /* renamed from: m, reason: collision with root package name */
    public int f1701m = 0;

    /* renamed from: s, reason: collision with root package name */
    public ColorStateList f1707s = null;

    /* renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f1708t = null;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1709u = false;

    /* renamed from: v, reason: collision with root package name */
    public boolean f1710v = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1711w = false;

    /* renamed from: x, reason: collision with root package name */
    public int f1712x = 16;
    public boolean C = false;

    public q(MenuBuilder menuBuilder, int i, int i15, int i16, int i17, CharSequence charSequence, int i18) {
        this.f1702n = menuBuilder;
        this.f1690a = i15;
        this.f1691b = i;
        this.f1692c = i16;
        this.f1693d = i17;
        this.f1694e = charSequence;
        this.f1713y = i18;
    }

    public static void c(StringBuilder sb2, int i, int i15, String str) {
        if ((i & i15) == i15) {
            sb2.append(str);
        }
    }

    @Override // r2.a
    public final r a() {
        return this.A;
    }

    @Override // r2.a
    public final r2.a b(r rVar) {
        this.f1714z = null;
        this.A = rVar;
        this.f1702n.onItemsChanged(true);
        r rVar2 = this.A;
        if (rVar2 != null) {
            rVar2.f1715a = new c9.d(this);
            rVar2.f1716b.setVisibilityListener(rVar2);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f1713y & 8) == 0) {
            return false;
        }
        if (this.f1714z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.f1702n.collapseItemActionView(this);
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f1711w && (this.f1709u || this.f1710v)) {
            drawable = drawable.mutate();
            if (this.f1709u) {
                drawable.setTintList(this.f1707s);
            }
            if (this.f1710v) {
                drawable.setTintMode(this.f1708t);
            }
            this.f1711w = false;
        }
        return drawable;
    }

    public final boolean e() {
        r rVar;
        if ((this.f1713y & 8) != 0) {
            if (this.f1714z == null && (rVar = this.A) != null) {
                this.f1714z = rVar.f1716b.onCreateActionView(this);
            }
            if (this.f1714z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionExpand(this)) {
            return false;
        }
        return this.f1702n.expandItemActionView(this);
    }

    public final void f(boolean z15) {
        if (z15) {
            this.f1712x |= 32;
        } else {
            this.f1712x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f1714z;
        if (view != null) {
            return view;
        }
        r rVar = this.A;
        if (rVar != null) {
            View onCreateActionView = rVar.f1716b.onCreateActionView(this);
            this.f1714z = onCreateActionView;
            return onCreateActionView;
        }
        return null;
    }

    @Override // r2.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f1699k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f1698j;
    }

    @Override // r2.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1705q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f1691b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f1700l;
        if (drawable != null) {
            return d(drawable);
        }
        if (this.f1701m != 0) {
            Drawable v5 = com.bumptech.glide.f.v(this.f1702n.getContext(), this.f1701m);
            this.f1701m = 0;
            this.f1700l = v5;
            return d(v5);
        }
        return null;
    }

    @Override // r2.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1707s;
    }

    @Override // r2.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1708t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f1696g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f1690a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.D;
    }

    @Override // r2.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f1697h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f1692c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f1703o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f1694e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f1695f;
        if (charSequence != null) {
            return charSequence;
        }
        return this.f1694e;
    }

    @Override // r2.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1706r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        if (this.f1703o != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f1712x & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f1712x & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f1712x & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        r rVar = this.A;
        if (rVar != null && rVar.f1716b.overridesItemVisibility()) {
            if ((this.f1712x & 8) != 0 || !this.A.f1716b.isVisible()) {
                return false;
            }
            return true;
        }
        if ((this.f1712x & 8) != 0) {
            return false;
        }
        return true;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i;
        this.f1714z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i = this.f1690a) > 0) {
            view.setId(i);
        }
        this.f1702n.onItemActionRequestChanged(this);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c3) {
        if (this.f1698j == c3) {
            return this;
        }
        this.f1698j = Character.toLowerCase(c3);
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z15) {
        int i = this.f1712x;
        int i15 = (z15 ? 1 : 0) | (i & (-2));
        this.f1712x = i15;
        if (i != i15) {
            this.f1702n.onItemsChanged(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z15) {
        int i;
        int i15 = this.f1712x;
        int i16 = i15 & 4;
        MenuBuilder menuBuilder = this.f1702n;
        if (i16 != 0) {
            menuBuilder.setExclusiveItemChecked(this);
            return this;
        }
        int i17 = i15 & (-3);
        if (z15) {
            i = 2;
        } else {
            i = 0;
        }
        int i18 = i | i17;
        this.f1712x = i18;
        if (i15 != i18) {
            menuBuilder.onItemsChanged(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z15) {
        if (z15) {
            this.f1712x |= 16;
        } else {
            this.f1712x &= -17;
        }
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f1701m = 0;
        this.f1700l = drawable;
        this.f1711w = true;
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1707s = colorStateList;
        this.f1709u = true;
        this.f1711w = true;
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1708t = mode;
        this.f1710v = true;
        this.f1711w = true;
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f1696g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c3) {
        if (this.f1697h == c3) {
            return this;
        }
        this.f1697h = c3;
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f1704p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c3, char c15) {
        this.f1697h = c3;
        this.f1698j = Character.toLowerCase(c15);
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
        int i15 = i & 3;
        if (i15 != 0 && i15 != 1 && i15 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f1713y = i;
        this.f1702n.onItemActionRequestChanged(this);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f1694e = charSequence;
        this.f1702n.onItemsChanged(false);
        g0 g0Var = this.f1703o;
        if (g0Var != null) {
            g0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f1695f = charSequence;
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z15) {
        int i;
        int i15 = this.f1712x;
        int i16 = i15 & (-9);
        if (z15) {
            i = 0;
        } else {
            i = 8;
        }
        int i17 = i | i16;
        this.f1712x = i17;
        if (i15 != i17) {
            this.f1702n.onItemVisibleChanged(this);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f1694e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // r2.a, android.view.MenuItem
    public final r2.a setContentDescription(CharSequence charSequence) {
        this.f1705q = charSequence;
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final r2.a setTooltipText(CharSequence charSequence) {
        this.f1706r = charSequence;
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c3, int i) {
        if (this.f1698j == c3 && this.f1699k == i) {
            return this;
        }
        this.f1698j = Character.toLowerCase(c3);
        this.f1699k = KeyEvent.normalizeMetaState(i);
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c3, int i) {
        if (this.f1697h == c3 && this.i == i) {
            return this;
        }
        this.f1697h = c3;
        this.i = KeyEvent.normalizeMetaState(i);
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setShortcut(char c3, char c15, int i, int i15) {
        this.f1697h = c3;
        this.i = KeyEvent.normalizeMetaState(i);
        this.f1698j = Character.toLowerCase(c15);
        this.f1699k = KeyEvent.normalizeMetaState(i15);
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f1700l = null;
        this.f1701m = i;
        this.f1711w = true;
        this.f1702n.onItemsChanged(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        setTitle(this.f1702n.getContext().getString(i));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        int i15;
        MenuBuilder menuBuilder = this.f1702n;
        Context context = menuBuilder.getContext();
        View inflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new LinearLayout(context), false);
        this.f1714z = inflate;
        this.A = null;
        if (inflate != null && inflate.getId() == -1 && (i15 = this.f1690a) > 0) {
            inflate.setId(i15);
        }
        menuBuilder.onItemActionRequestChanged(this);
        return this;
    }
}
