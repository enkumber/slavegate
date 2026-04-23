package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.MenuBuilder;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q extends androidx.appcompat.view.menu.d {
    private final SparseBooleanArray mActionButtonGroups;
    i mActionButtonPopup;
    private int mActionItemWidthLimit;
    private boolean mExpandedActionViewsExclusive;
    private int mMaxItems;
    private boolean mMaxItemsSet;
    private int mMinCellSize;
    int mOpenSubMenuId;
    m mOverflowButton;
    n mOverflowPopup;
    private Drawable mPendingOverflowIcon;
    private boolean mPendingOverflowIconSet;
    private j mPopupCallback;
    final o mPopupPresenterCallback;
    k mPostedOpenRunnable;
    private boolean mReserveOverflow;
    private boolean mReserveOverflowSet;
    private boolean mStrictWidthLimit;
    private int mWidthLimit;
    private boolean mWidthLimitSet;

    public q(Context context) {
        super(context);
        this.mActionButtonGroups = new SparseBooleanArray();
        this.mPopupPresenterCallback = new o(this);
    }

    public static /* synthetic */ MenuBuilder access$000(q qVar) {
        return qVar.mMenu;
    }

    public static /* synthetic */ MenuBuilder access$100(q qVar) {
        return qVar.mMenu;
    }

    public static /* synthetic */ MenuBuilder access$400(q qVar) {
        return qVar.mMenu;
    }

    public static /* synthetic */ MenuBuilder access$500(q qVar) {
        return qVar.mMenu;
    }

    public static /* synthetic */ androidx.appcompat.view.menu.c0 access$600(q qVar) {
        return qVar.mMenuView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private View findViewForItem(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.mMenuView;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof androidx.appcompat.view.menu.b0) && ((androidx.appcompat.view.menu.b0) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public void bindItemView(androidx.appcompat.view.menu.q qVar, androidx.appcompat.view.menu.b0 b0Var) {
        b0Var.c(qVar);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) b0Var;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.mMenuView);
        if (this.mPopupCallback == null) {
            this.mPopupCallback = new j(this);
        }
        actionMenuItemView.setPopupCallback(this.mPopupCallback);
    }

    public boolean dismissPopupMenus() {
        return hideSubMenus() | hideOverflowMenu();
    }

    @Override // androidx.appcompat.view.menu.d
    public boolean filterLeftoverView(ViewGroup viewGroup, int i) {
        if (viewGroup.getChildAt(i) == this.mOverflowButton) {
            return false;
        }
        viewGroup.removeViewAt(i);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x013d  */
    @Override // androidx.appcompat.view.menu.a0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean flagActionItems() {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.q.flagActionItems():boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.appcompat.view.menu.d
    public View getItemView(androidx.appcompat.view.menu.q qVar, View view, ViewGroup viewGroup) {
        androidx.appcompat.view.menu.b0 createItemView;
        int i;
        View actionView = qVar.getActionView();
        if (actionView == null || qVar.e()) {
            if (view instanceof androidx.appcompat.view.menu.b0) {
                createItemView = (androidx.appcompat.view.menu.b0) view;
            } else {
                createItemView = createItemView(viewGroup);
            }
            bindItemView(qVar, createItemView);
            actionView = (View) createItemView;
        }
        if (qVar.C) {
            i = 8;
        } else {
            i = 0;
        }
        actionView.setVisibility(i);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.d
    public androidx.appcompat.view.menu.c0 getMenuView(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.c0 c0Var = this.mMenuView;
        androidx.appcompat.view.menu.c0 menuView = super.getMenuView(viewGroup);
        if (c0Var != menuView) {
            ((ActionMenuView) menuView).setPresenter(this);
        }
        return menuView;
    }

    public Drawable getOverflowIcon() {
        m mVar = this.mOverflowButton;
        if (mVar != null) {
            return mVar.getDrawable();
        }
        if (this.mPendingOverflowIconSet) {
            return this.mPendingOverflowIcon;
        }
        return null;
    }

    public boolean hideOverflowMenu() {
        Object obj;
        k kVar = this.mPostedOpenRunnable;
        if (kVar != null && (obj = this.mMenuView) != null) {
            ((View) obj).removeCallbacks(kVar);
            this.mPostedOpenRunnable = null;
            return true;
        }
        n nVar = this.mOverflowPopup;
        if (nVar != null) {
            if (nVar.b()) {
                nVar.i.dismiss();
            }
            return true;
        }
        return false;
    }

    public boolean hideSubMenus() {
        i iVar = this.mActionButtonPopup;
        if (iVar != null) {
            if (iVar.b()) {
                iVar.i.dismiss();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.d, androidx.appcompat.view.menu.a0
    public void initForMenu(@NonNull Context context, MenuBuilder menuBuilder) {
        super.initForMenu(context, menuBuilder);
        Resources resources = context.getResources();
        if (!this.mReserveOverflowSet) {
            this.mReserveOverflow = true;
        }
        int i = 2;
        if (!this.mWidthLimitSet) {
            this.mWidthLimit = context.getResources().getDisplayMetrics().widthPixels / 2;
        }
        if (!this.mMaxItemsSet) {
            Configuration configuration = context.getResources().getConfiguration();
            int i15 = configuration.screenWidthDp;
            int i16 = configuration.screenHeightDp;
            if (configuration.smallestScreenWidthDp <= 600 && i15 <= 600 && ((i15 <= 960 || i16 <= 720) && (i15 <= 720 || i16 <= 960))) {
                if (i15 < 500 && ((i15 <= 640 || i16 <= 480) && (i15 <= 480 || i16 <= 640))) {
                    if (i15 >= 360) {
                        i = 3;
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 5;
            }
            this.mMaxItems = i;
        }
        int i17 = this.mWidthLimit;
        if (this.mReserveOverflow) {
            if (this.mOverflowButton == null) {
                m mVar = new m(this, this.mSystemContext);
                this.mOverflowButton = mVar;
                if (this.mPendingOverflowIconSet) {
                    mVar.setImageDrawable(this.mPendingOverflowIcon);
                    this.mPendingOverflowIcon = null;
                    this.mPendingOverflowIconSet = false;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.mOverflowButton.measure(makeMeasureSpec, makeMeasureSpec);
            }
            i17 -= this.mOverflowButton.getMeasuredWidth();
        } else {
            this.mOverflowButton = null;
        }
        this.mActionItemWidthLimit = i17;
        this.mMinCellSize = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    public boolean isOverflowMenuShowPending() {
        if (this.mPostedOpenRunnable == null && !isOverflowMenuShowing()) {
            return false;
        }
        return true;
    }

    public boolean isOverflowMenuShowing() {
        n nVar = this.mOverflowPopup;
        if (nVar != null && nVar.b()) {
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.d, androidx.appcompat.view.menu.a0
    public void onCloseMenu(MenuBuilder menuBuilder, boolean z15) {
        dismissPopupMenus();
        super.onCloseMenu(menuBuilder, z15);
    }

    public void onConfigurationChanged(Configuration configuration) {
        int i;
        if (!this.mMaxItemsSet) {
            Configuration configuration2 = this.mContext.getResources().getConfiguration();
            int i15 = configuration2.screenWidthDp;
            int i16 = configuration2.screenHeightDp;
            if (configuration2.smallestScreenWidthDp <= 600 && i15 <= 600 && ((i15 <= 960 || i16 <= 720) && (i15 <= 720 || i16 <= 960))) {
                if (i15 < 500 && ((i15 <= 640 || i16 <= 480) && (i15 <= 480 || i16 <= 640))) {
                    if (i15 >= 360) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                } else {
                    i = 4;
                }
            } else {
                i = 5;
            }
            this.mMaxItems = i;
        }
        MenuBuilder menuBuilder = this.mMenu;
        if (menuBuilder != null) {
            menuBuilder.onItemsChanged(true);
        }
    }

    @Override // androidx.appcompat.view.menu.a0
    public void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        MenuItem findItem;
        if ((parcelable instanceof p) && (i = ((p) parcelable).f2006a) > 0 && (findItem = this.mMenu.findItem(i)) != null) {
            onSubMenuSelected((androidx.appcompat.view.menu.g0) findItem.getSubMenu());
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, androidx.appcompat.widget.p, java.lang.Object] */
    @Override // androidx.appcompat.view.menu.a0
    public Parcelable onSaveInstanceState() {
        ?? obj = new Object();
        obj.f2006a = this.mOpenSubMenuId;
        return obj;
    }

    @Override // androidx.appcompat.view.menu.d, androidx.appcompat.view.menu.a0
    public boolean onSubMenuSelected(androidx.appcompat.view.menu.g0 g0Var) {
        boolean z15;
        if (g0Var.hasVisibleItems()) {
            androidx.appcompat.view.menu.g0 g0Var2 = g0Var;
            while (true) {
                MenuBuilder menuBuilder = g0Var2.f1649a;
                if (menuBuilder == this.mMenu) {
                    break;
                }
                g0Var2 = (androidx.appcompat.view.menu.g0) menuBuilder;
            }
            View findViewForItem = findViewForItem(g0Var2.f1650b);
            if (findViewForItem != null) {
                this.mOpenSubMenuId = g0Var.f1650b.f1690a;
                int size = g0Var.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        MenuItem item = g0Var.getItem(i);
                        if (item.isVisible() && item.getIcon() != null) {
                            z15 = true;
                            break;
                        }
                        i++;
                    } else {
                        z15 = false;
                        break;
                    }
                }
                i iVar = new i(this, this.mContext, g0Var, findViewForItem);
                this.mActionButtonPopup = iVar;
                iVar.f1732g = z15;
                androidx.appcompat.view.menu.w wVar = iVar.i;
                if (wVar != null) {
                    wVar.e(z15);
                }
                i iVar2 = this.mActionButtonPopup;
                if (!iVar2.b()) {
                    if (iVar2.f1730e != null) {
                        iVar2.d(0, 0, false, false);
                    } else {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                }
                super.onSubMenuSelected(g0Var);
                return true;
            }
        }
        return false;
    }

    public void setExpandedActionViewsExclusive(boolean z15) {
        this.mExpandedActionViewsExclusive = z15;
    }

    public void setMenuView(ActionMenuView actionMenuView) {
        this.mMenuView = actionMenuView;
        actionMenuView.initialize(this.mMenu);
    }

    public void setOverflowIcon(Drawable drawable) {
        m mVar = this.mOverflowButton;
        if (mVar != null) {
            mVar.setImageDrawable(drawable);
        } else {
            this.mPendingOverflowIconSet = true;
            this.mPendingOverflowIcon = drawable;
        }
    }

    public void setReserveOverflow(boolean z15) {
        this.mReserveOverflow = z15;
        this.mReserveOverflowSet = true;
    }

    @Override // androidx.appcompat.view.menu.d
    public boolean shouldIncludeItem(int i, androidx.appcompat.view.menu.q qVar) {
        if ((qVar.f1712x & 32) == 32) {
            return true;
        }
        return false;
    }

    public boolean showOverflowMenu() {
        MenuBuilder menuBuilder;
        if (this.mReserveOverflow && !isOverflowMenuShowing() && (menuBuilder = this.mMenu) != null && this.mMenuView != null && this.mPostedOpenRunnable == null && !menuBuilder.getNonActionItems().isEmpty()) {
            k kVar = new k(this, new n(this, this.mContext, this.mMenu, this.mOverflowButton));
            this.mPostedOpenRunnable = kVar;
            ((View) this.mMenuView).post(kVar);
            return true;
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.d, androidx.appcompat.view.menu.a0
    public void updateMenuView(boolean z15) {
        ArrayList<androidx.appcompat.view.menu.q> arrayList;
        super.updateMenuView(z15);
        ((View) this.mMenuView).requestLayout();
        MenuBuilder menuBuilder = this.mMenu;
        boolean z16 = false;
        if (menuBuilder != null) {
            ArrayList<androidx.appcompat.view.menu.q> actionItems = menuBuilder.getActionItems();
            int size = actionItems.size();
            for (int i = 0; i < size; i++) {
                androidx.appcompat.view.menu.r rVar = actionItems.get(i).A;
            }
        }
        MenuBuilder menuBuilder2 = this.mMenu;
        if (menuBuilder2 != null) {
            arrayList = menuBuilder2.getNonActionItems();
        } else {
            arrayList = null;
        }
        if (this.mReserveOverflow && arrayList != null) {
            int size2 = arrayList.size();
            if (size2 == 1) {
                z16 = !arrayList.get(0).C;
            } else if (size2 > 0) {
                z16 = true;
            }
        }
        if (z16) {
            if (this.mOverflowButton == null) {
                this.mOverflowButton = new m(this, this.mSystemContext);
            }
            ViewGroup viewGroup = (ViewGroup) this.mOverflowButton.getParent();
            if (viewGroup != this.mMenuView) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.mOverflowButton);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.mMenuView;
                actionMenuView.addView(this.mOverflowButton, actionMenuView.generateOverflowButtonLayoutParams());
            }
        } else {
            m mVar = this.mOverflowButton;
            if (mVar != null) {
                Object parent = mVar.getParent();
                Object obj = this.mMenuView;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.mOverflowButton);
                }
            }
        }
        ((ActionMenuView) this.mMenuView).setOverflowReserved(this.mReserveOverflow);
    }
}
