package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class m extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final MenuBuilder f1681a;

    /* renamed from: b, reason: collision with root package name */
    public int f1682b = -1;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1683c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1684d;

    /* renamed from: e, reason: collision with root package name */
    public final LayoutInflater f1685e;

    /* renamed from: f, reason: collision with root package name */
    public final int f1686f;

    public m(MenuBuilder menuBuilder, LayoutInflater layoutInflater, boolean z15, int i) {
        this.f1684d = z15;
        this.f1685e = layoutInflater;
        this.f1681a = menuBuilder;
        this.f1686f = i;
        a();
    }

    public final void a() {
        MenuBuilder menuBuilder = this.f1681a;
        q expandedItem = menuBuilder.getExpandedItem();
        if (expandedItem != null) {
            ArrayList<q> nonActionItems = menuBuilder.getNonActionItems();
            int size = nonActionItems.size();
            for (int i = 0; i < size; i++) {
                if (nonActionItems.get(i) == expandedItem) {
                    this.f1682b = i;
                    return;
                }
            }
        }
        this.f1682b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final q getItem(int i) {
        ArrayList<q> visibleItems;
        boolean z15 = this.f1684d;
        MenuBuilder menuBuilder = this.f1681a;
        if (z15) {
            visibleItems = menuBuilder.getNonActionItems();
        } else {
            visibleItems = menuBuilder.getVisibleItems();
        }
        int i15 = this.f1682b;
        if (i15 >= 0 && i >= i15) {
            i++;
        }
        return visibleItems.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList<q> visibleItems;
        boolean z15 = this.f1684d;
        MenuBuilder menuBuilder = this.f1681a;
        if (z15) {
            visibleItems = menuBuilder.getNonActionItems();
        } else {
            visibleItems = menuBuilder.getVisibleItems();
        }
        if (this.f1682b < 0) {
            return visibleItems.size();
        }
        return visibleItems.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i15;
        boolean z15 = false;
        if (view == null) {
            view = this.f1685e.inflate(this.f1686f, viewGroup, false);
        }
        int i16 = getItem(i).f1691b;
        int i17 = i - 1;
        if (i17 >= 0) {
            i15 = getItem(i17).f1691b;
        } else {
            i15 = i16;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f1681a.isGroupDividerEnabled() && i16 != i15) {
            z15 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z15);
        b0 b0Var = (b0) view;
        if (this.f1683c) {
            listMenuItemView.setForceShowIcon(true);
        }
        b0Var.c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
