package androidx.appcompat.view.menu;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class d implements a0 {
    private z mCallback;
    protected Context mContext;
    private int mId;
    protected LayoutInflater mInflater;
    protected MenuBuilder mMenu;
    protected c0 mMenuView;
    protected Context mSystemContext;
    protected LayoutInflater mSystemInflater;
    private int mMenuLayoutRes = R.layout.abc_action_menu_layout;
    private int mItemLayoutRes = R.layout.abc_action_menu_item_layout;

    public d(Context context) {
        this.mSystemContext = context;
        this.mSystemInflater = LayoutInflater.from(context);
    }

    public void addItemView(View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        ((ViewGroup) this.mMenuView).addView(view, i);
    }

    @Override // androidx.appcompat.view.menu.a0
    public boolean collapseItemActionView(MenuBuilder menuBuilder, q qVar) {
        return false;
    }

    public b0 createItemView(ViewGroup viewGroup) {
        return (b0) this.mSystemInflater.inflate(this.mItemLayoutRes, viewGroup, false);
    }

    @Override // androidx.appcompat.view.menu.a0
    public boolean expandItemActionView(MenuBuilder menuBuilder, q qVar) {
        return false;
    }

    public abstract boolean filterLeftoverView(ViewGroup viewGroup, int i);

    public z getCallback() {
        return this.mCallback;
    }

    @Override // androidx.appcompat.view.menu.a0
    public int getId() {
        return this.mId;
    }

    public abstract View getItemView(q qVar, View view, ViewGroup viewGroup);

    public c0 getMenuView(ViewGroup viewGroup) {
        if (this.mMenuView == null) {
            c0 c0Var = (c0) this.mSystemInflater.inflate(this.mMenuLayoutRes, viewGroup, false);
            this.mMenuView = c0Var;
            c0Var.initialize(this.mMenu);
            updateMenuView(true);
        }
        return this.mMenuView;
    }

    @Override // androidx.appcompat.view.menu.a0
    public void initForMenu(Context context, MenuBuilder menuBuilder) {
        this.mContext = context;
        this.mInflater = LayoutInflater.from(context);
        this.mMenu = menuBuilder;
    }

    @Override // androidx.appcompat.view.menu.a0
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z15) {
        z zVar = this.mCallback;
        if (zVar != null) {
            zVar.onCloseMenu(menuBuilder, z15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.appcompat.view.menu.MenuBuilder] */
    @Override // androidx.appcompat.view.menu.a0
    public boolean onSubMenuSelected(g0 g0Var) {
        z zVar = this.mCallback;
        g0 g0Var2 = g0Var;
        if (zVar != null) {
            if (g0Var == null) {
                g0Var2 = this.mMenu;
            }
            return zVar.f(g0Var2);
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.a0
    public void setCallback(z zVar) {
        this.mCallback = zVar;
    }

    public void setId(int i) {
        this.mId = i;
    }

    public abstract boolean shouldIncludeItem(int i, q qVar);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.a0
    public void updateMenuView(boolean z15) {
        q qVar;
        ViewGroup viewGroup = (ViewGroup) this.mMenuView;
        if (viewGroup != null) {
            MenuBuilder menuBuilder = this.mMenu;
            int i = 0;
            if (menuBuilder != null) {
                menuBuilder.flagActionItems();
                ArrayList<q> visibleItems = this.mMenu.getVisibleItems();
                int size = visibleItems.size();
                int i15 = 0;
                for (int i16 = 0; i16 < size; i16++) {
                    q qVar2 = visibleItems.get(i16);
                    if (shouldIncludeItem(i15, qVar2)) {
                        View childAt = viewGroup.getChildAt(i15);
                        if (childAt instanceof b0) {
                            qVar = ((b0) childAt).getItemData();
                        } else {
                            qVar = null;
                        }
                        View itemView = getItemView(qVar2, childAt, viewGroup);
                        if (qVar2 != qVar) {
                            itemView.setPressed(false);
                            itemView.jumpDrawablesToCurrentState();
                        }
                        if (itemView != childAt) {
                            addItemView(itemView, i15);
                        }
                        i15++;
                    }
                }
                i = i15;
            }
            while (i < viewGroup.getChildCount()) {
                if (!filterLeftoverView(viewGroup, i)) {
                    i++;
                }
            }
        }
    }
}
