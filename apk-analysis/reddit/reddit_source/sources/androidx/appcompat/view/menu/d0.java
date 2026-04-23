package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.collection.j1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class d0 extends e implements Menu {

    /* renamed from: c, reason: collision with root package name */
    public final MenuBuilder f1631c;

    public d0(Context context, MenuBuilder menuBuilder) {
        super(context);
        if (menuBuilder != null) {
            this.f1631c = menuBuilder;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return j(this.f1631c.add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i15, int i16, ComponentName componentName, Intent[] intentArr, Intent intent, int i17, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2;
        if (menuItemArr != null) {
            menuItemArr2 = new MenuItem[menuItemArr.length];
        } else {
            menuItemArr2 = null;
        }
        MenuItem[] menuItemArr3 = menuItemArr2;
        int addIntentOptions = this.f1631c.addIntentOptions(i, i15, i16, componentName, intentArr, intent, i17, menuItemArr3);
        if (menuItemArr3 != null) {
            int length = menuItemArr3.length;
            for (int i18 = 0; i18 < length; i18++) {
                menuItemArr[i18] = j(menuItemArr3[i18]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f1631c.addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        j1 j1Var = (j1) this.f1633b;
        if (j1Var != null) {
            j1Var.clear();
        }
        this.f1631c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f1631c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return j(this.f1631c.findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return j(this.f1631c.getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f1631c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return this.f1631c.isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i15) {
        return this.f1631c.performIdentifierAction(i, i15);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i15) {
        return this.f1631c.performShortcut(i, keyEvent, i15);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        if (((j1) this.f1633b) != null) {
            int i15 = 0;
            while (true) {
                j1 j1Var = (j1) this.f1633b;
                if (i15 >= j1Var.f2201c) {
                    break;
                }
                if (((r2.a) j1Var.f(i15)).getGroupId() == i) {
                    ((j1) this.f1633b).h(i15);
                    i15--;
                }
                i15++;
            }
        }
        this.f1631c.removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        if (((j1) this.f1633b) != null) {
            int i15 = 0;
            while (true) {
                j1 j1Var = (j1) this.f1633b;
                if (i15 >= j1Var.f2201c) {
                    break;
                }
                if (((r2.a) j1Var.f(i15)).getItemId() == i) {
                    ((j1) this.f1633b).h(i15);
                    break;
                }
                i15++;
            }
        }
        this.f1631c.removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z15, boolean z16) {
        this.f1631c.setGroupCheckable(i, z15, z16);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z15) {
        this.f1631c.setGroupEnabled(i, z15);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z15) {
        this.f1631c.setGroupVisible(i, z15);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z15) {
        this.f1631c.setQwertyMode(z15);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f1631c.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return j(this.f1631c.add(i));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return this.f1631c.addSubMenu(i);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i15, int i16, CharSequence charSequence) {
        return j(this.f1631c.add(i, i15, i16, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i15, int i16, CharSequence charSequence) {
        return this.f1631c.addSubMenu(i, i15, i16, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i15, int i16, int i17) {
        return j(this.f1631c.add(i, i15, i16, i17));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i15, int i16, int i17) {
        return this.f1631c.addSubMenu(i, i15, i16, i17);
    }
}
