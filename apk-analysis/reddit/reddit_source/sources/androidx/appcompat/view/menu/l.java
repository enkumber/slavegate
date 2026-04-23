package androidx.appcompat.view.menu;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l implements a0, AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public Context f1675a;

    /* renamed from: b, reason: collision with root package name */
    public LayoutInflater f1676b;

    /* renamed from: c, reason: collision with root package name */
    public MenuBuilder f1677c;

    /* renamed from: d, reason: collision with root package name */
    public ExpandedMenuView f1678d;

    /* renamed from: e, reason: collision with root package name */
    public z f1679e;

    /* renamed from: f, reason: collision with root package name */
    public k f1680f;

    public l(Context context) {
        this.f1675a = context;
        this.f1676b = LayoutInflater.from(context);
    }

    @Override // androidx.appcompat.view.menu.a0
    public final boolean collapseItemActionView(MenuBuilder menuBuilder, q qVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.a0
    public final boolean expandItemActionView(MenuBuilder menuBuilder, q qVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.a0
    public final boolean flagActionItems() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.a0
    public final int getId() {
        return 0;
    }

    @Override // androidx.appcompat.view.menu.a0
    public final void initForMenu(Context context, MenuBuilder menuBuilder) {
        if (this.f1675a != null) {
            this.f1675a = context;
            if (this.f1676b == null) {
                this.f1676b = LayoutInflater.from(context);
            }
        }
        this.f1677c = menuBuilder;
        k kVar = this.f1680f;
        if (kVar != null) {
            kVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.a0
    public final void onCloseMenu(MenuBuilder menuBuilder, boolean z15) {
        z zVar = this.f1679e;
        if (zVar != null) {
            zVar.onCloseMenu(menuBuilder, z15);
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        this.f1677c.performItemAction(this.f1680f.getItem(i), this, 0);
    }

    @Override // androidx.appcompat.view.menu.a0
    public final void onRestoreInstanceState(Parcelable parcelable) {
        SparseArray<Parcelable> sparseParcelableArray = ((Bundle) parcelable).getSparseParcelableArray("android:menu:list");
        if (sparseParcelableArray != null) {
            this.f1678d.restoreHierarchyState(sparseParcelableArray);
        }
    }

    @Override // androidx.appcompat.view.menu.a0
    public final Parcelable onSaveInstanceState() {
        if (this.f1678d == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        ExpandedMenuView expandedMenuView = this.f1678d;
        if (expandedMenuView != null) {
            expandedMenuView.saveHierarchyState(sparseArray);
        }
        bundle.putSparseParcelableArray("android:menu:list", sparseArray);
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.DialogInterface$OnClickListener, android.content.DialogInterface$OnKeyListener, androidx.appcompat.view.menu.z, androidx.appcompat.view.menu.p, java.lang.Object, android.content.DialogInterface$OnDismissListener] */
    @Override // androidx.appcompat.view.menu.a0
    public final boolean onSubMenuSelected(g0 g0Var) {
        if (!g0Var.hasVisibleItems()) {
            return false;
        }
        ?? obj = new Object();
        obj.f1687a = g0Var;
        h.f fVar = new h.f(g0Var.getContext());
        l lVar = new l(fVar.getContext());
        obj.f1689c = lVar;
        lVar.f1679e = obj;
        g0Var.addMenuPresenter(lVar);
        l lVar2 = obj.f1689c;
        if (lVar2.f1680f == null) {
            lVar2.f1680f = new k(lVar2);
        }
        k kVar = lVar2.f1680f;
        h.d dVar = fVar.f95529a;
        dVar.f95490q = kVar;
        dVar.f95491r = obj;
        View headerView = g0Var.getHeaderView();
        if (headerView != null) {
            dVar.f95479e = headerView;
        } else {
            dVar.f95477c = g0Var.getHeaderIcon();
            fVar.setTitle(g0Var.getHeaderTitle());
        }
        dVar.f95488o = obj;
        h.g create = fVar.create();
        obj.f1688b = create;
        create.setOnDismissListener(obj);
        WindowManager.LayoutParams attributes = obj.f1688b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        obj.f1688b.show();
        z zVar = this.f1679e;
        if (zVar != null) {
            zVar.f(g0Var);
            return true;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a0
    public final void setCallback(z zVar) {
        throw null;
    }

    @Override // androidx.appcompat.view.menu.a0
    public final void updateMenuView(boolean z15) {
        k kVar = this.f1680f;
        if (kVar != null) {
            kVar.notifyDataSetChanged();
        }
    }
}
