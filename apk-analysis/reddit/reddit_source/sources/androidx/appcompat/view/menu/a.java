package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a implements r2.a {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f1615a;

    /* renamed from: b, reason: collision with root package name */
    public CharSequence f1616b;

    /* renamed from: c, reason: collision with root package name */
    public Intent f1617c;

    /* renamed from: d, reason: collision with root package name */
    public char f1618d;

    /* renamed from: e, reason: collision with root package name */
    public int f1619e;

    /* renamed from: f, reason: collision with root package name */
    public char f1620f;

    /* renamed from: g, reason: collision with root package name */
    public int f1621g;

    /* renamed from: h, reason: collision with root package name */
    public Drawable f1622h;
    public Context i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f1623j;

    /* renamed from: k, reason: collision with root package name */
    public CharSequence f1624k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f1625l;

    /* renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f1626m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1627n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1628o;

    /* renamed from: p, reason: collision with root package name */
    public int f1629p;

    @Override // r2.a
    public final r a() {
        return null;
    }

    @Override // r2.a
    public final r2.a b(r rVar) {
        throw new UnsupportedOperationException();
    }

    public final void c() {
        Drawable drawable = this.f1622h;
        if (drawable != null) {
            if (this.f1627n || this.f1628o) {
                this.f1622h = drawable;
                Drawable mutate = drawable.mutate();
                this.f1622h = mutate;
                if (this.f1627n) {
                    mutate.setTintList(this.f1625l);
                }
                if (this.f1628o) {
                    this.f1622h.setTintMode(this.f1626m);
                }
            }
        }
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // r2.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f1621g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f1620f;
    }

    @Override // r2.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f1623j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f1622h;
    }

    @Override // r2.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f1625l;
    }

    @Override // r2.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f1626m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f1617c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // r2.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f1619e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f1618d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f1615a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f1616b;
        if (charSequence != null) {
            return charSequence;
        }
        return this.f1615a;
    }

    @Override // r2.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f1624k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f1629p & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f1629p & 2) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f1629p & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        if ((this.f1629p & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c3) {
        this.f1620f = Character.toLowerCase(c3);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z15) {
        this.f1629p = (z15 ? 1 : 0) | (this.f1629p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z15) {
        int i;
        int i15 = this.f1629p & (-3);
        if (z15) {
            i = 2;
        } else {
            i = 0;
        }
        this.f1629p = i | i15;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f1623j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z15) {
        int i;
        int i15 = this.f1629p & (-17);
        if (z15) {
            i = 16;
        } else {
            i = 0;
        }
        this.f1629p = i | i15;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f1622h = drawable;
        c();
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f1625l = colorStateList;
        this.f1627n = true;
        c();
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f1626m = mode;
        this.f1628o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f1617c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c3) {
        this.f1618d = c3;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c3, char c15) {
        this.f1618d = c3;
        this.f1620f = Character.toLowerCase(c15);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f1615a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f1616b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f1624k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z15) {
        int i = 8;
        int i15 = this.f1629p & 8;
        if (z15) {
            i = 0;
        }
        this.f1629p = i15 | i;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c3, int i) {
        this.f1620f = Character.toLowerCase(c3);
        this.f1621g = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final r2.a setContentDescription(CharSequence charSequence) {
        this.f1623j = charSequence;
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c3, int i) {
        this.f1618d = c3;
        this.f1619e = KeyEvent.normalizeMetaState(i);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i) {
        this.f1615a = this.i.getResources().getString(i);
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final r2.a setTooltipText(CharSequence charSequence) {
        this.f1624k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i) {
        this.f1622h = this.i.getDrawable(i);
        c();
        return this;
    }

    @Override // r2.a, android.view.MenuItem
    public final MenuItem setShortcut(char c3, char c15, int i, int i15) {
        this.f1618d = c3;
        this.f1619e = KeyEvent.normalizeMetaState(i);
        this.f1620f = Character.toLowerCase(c15);
        this.f1621g = KeyEvent.normalizeMetaState(i15);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i) {
        return this;
    }
}
