package h;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c implements AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AlertController$RecycleListView f95468a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f95469b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f95470c;

    public c(d dVar, AlertController$RecycleListView alertController$RecycleListView, e eVar) {
        this.f95470c = dVar;
        this.f95468a = alertController$RecycleListView;
        this.f95469b = eVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        d dVar = this.f95470c;
        boolean[] zArr = dVar.f95494u;
        AlertController$RecycleListView alertController$RecycleListView = this.f95468a;
        if (zArr != null) {
            zArr[i] = alertController$RecycleListView.isItemChecked(i);
        }
        dVar.f95498y.onClick(this.f95469b.f95505b, i, alertController$RecycleListView.isItemChecked(i));
    }
}
