package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class w implements e0, a0, AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public Rect f1724a;

    public static int c(ListAdapter listAdapter, Context context, int i) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i15 = 0;
        int i16 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i17 = 0; i17 < count; i17++) {
            int itemViewType = listAdapter.getItemViewType(i17);
            if (itemViewType != i16) {
                view = null;
                i16 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i17, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i15) {
                i15 = measuredWidth;
            }
        }
        return i15;
    }

    public abstract void b(MenuBuilder menuBuilder);

    @Override // androidx.appcompat.view.menu.a0
    public final boolean collapseItemActionView(MenuBuilder menuBuilder, q qVar) {
        return false;
    }

    public abstract void d(View view);

    public abstract void e(boolean z15);

    @Override // androidx.appcompat.view.menu.a0
    public final boolean expandItemActionView(MenuBuilder menuBuilder, q qVar) {
        return false;
    }

    public abstract void f(int i);

    public abstract void g(int i);

    @Override // androidx.appcompat.view.menu.a0
    public final int getId() {
        return 0;
    }

    public abstract void h(PopupWindow.OnDismissListener onDismissListener);

    public abstract void i(boolean z15);

    public abstract void j(int i);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        m mVar;
        int i15;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            mVar = (m) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            mVar = (m) listAdapter;
        }
        MenuBuilder menuBuilder = mVar.f1681a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i);
        if (!(this instanceof j)) {
            i15 = 0;
        } else {
            i15 = 4;
        }
        menuBuilder.performItemAction(menuItem, this, i15);
    }

    @Override // androidx.appcompat.view.menu.a0
    public final void initForMenu(Context context, MenuBuilder menuBuilder) {
    }
}
