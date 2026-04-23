package pe;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.j2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p implements AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f131761a;

    public p(q qVar) {
        this.f131761a = qVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        Object item;
        int selectedItemPosition;
        q qVar = this.f131761a;
        j2 j2Var = qVar.f131762e;
        if (i < 0) {
            if (!j2Var.f1944b0.isShowing()) {
                item = null;
            } else {
                item = j2Var.f1945c.getSelectedItem();
            }
        } else {
            item = qVar.getAdapter().getItem(i);
        }
        q.a(qVar, item);
        AdapterView.OnItemClickListener onItemClickListener = qVar.getOnItemClickListener();
        if (onItemClickListener != null) {
            if (view == null || i < 0) {
                if (!j2Var.f1944b0.isShowing()) {
                    view = null;
                } else {
                    view = j2Var.f1945c.getSelectedView();
                }
                if (!j2Var.f1944b0.isShowing()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = j2Var.f1945c.getSelectedItemPosition();
                }
                i = selectedItemPosition;
                if (!j2Var.f1944b0.isShowing()) {
                    j3 = Long.MIN_VALUE;
                } else {
                    j3 = j2Var.f1945c.getSelectedItemId();
                }
            }
            onItemClickListener.onItemClick(j2Var.f1945c, view, i, j3);
        }
        j2Var.dismiss();
    }
}
