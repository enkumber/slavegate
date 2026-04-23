package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t0 implements AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v0 f2040a;

    public t0(v0 v0Var) {
        this.f2040a = v0Var;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        v0 v0Var = this.f2040a;
        y0 y0Var = v0Var.f2061g0;
        y0Var.setSelection(i);
        if (y0Var.getOnItemClickListener() != null) {
            y0Var.performItemClick(view, i, v0Var.f2058d0.getItemId(i));
        }
        v0Var.dismiss();
    }
}
