package androidx.appcompat.widget;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class c2 implements AdapterView.OnItemSelectedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j2 f1881a;

    public c2(j2 j2Var) {
        this.f1881a = j2Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j3) {
        x1 x1Var;
        if (i != -1 && (x1Var = this.f1881a.f1945c) != null) {
            x1Var.setListSelectionHidden(false);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
