package h;

import android.R;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a extends ArrayAdapter {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AlertController$RecycleListView f95462a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f95463b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, ContextThemeWrapper contextThemeWrapper, int i, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(contextThemeWrapper, i, R.id.text1, charSequenceArr);
        this.f95463b = dVar;
        this.f95462a = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        boolean[] zArr = this.f95463b.f95494u;
        if (zArr != null && zArr[i]) {
            this.f95462a.setItemChecked(i, true);
        }
        return view2;
    }
}
