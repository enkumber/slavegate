package androidx.appcompat.view.menu;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.reddit.frontpage.dynamic_vault.R;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends BaseAdapter {

    /* renamed from: a, reason: collision with root package name */
    public int f1673a = -1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f1674b;

    public k(l lVar) {
        this.f1674b = lVar;
        a();
    }

    public final void a() {
        l lVar = this.f1674b;
        q expandedItem = lVar.f1677c.getExpandedItem();
        if (expandedItem != null) {
            ArrayList<q> nonActionItems = lVar.f1677c.getNonActionItems();
            int size = nonActionItems.size();
            for (int i = 0; i < size; i++) {
                if (nonActionItems.get(i) == expandedItem) {
                    this.f1673a = i;
                    return;
                }
            }
        }
        this.f1673a = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final q getItem(int i) {
        l lVar = this.f1674b;
        ArrayList<q> nonActionItems = lVar.f1677c.getNonActionItems();
        lVar.getClass();
        int i15 = this.f1673a;
        if (i15 >= 0 && i >= i15) {
            i++;
        }
        return nonActionItems.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        l lVar = this.f1674b;
        int size = lVar.f1677c.getNonActionItems().size();
        lVar.getClass();
        if (this.f1673a < 0) {
            return size;
        }
        return size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f1674b.f1676b.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((b0) view).c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
