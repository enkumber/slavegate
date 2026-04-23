package h;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b implements AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f95466a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f95467b;

    public b(d dVar, e eVar) {
        this.f95467b = dVar;
        this.f95466a = eVar;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j3) {
        d dVar = this.f95467b;
        DialogInterface.OnClickListener onClickListener = dVar.f95491r;
        e eVar = this.f95466a;
        onClickListener.onClick(eVar.f95505b, i);
        if (!dVar.f95496w) {
            eVar.f95505b.dismiss();
        }
    }
}
