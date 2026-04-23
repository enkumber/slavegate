package pe;

import android.widget.AutoCompleteTextView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class k implements AutoCompleteTextView.OnDismissListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f131719a;

    public k(l lVar) {
        this.f131719a = lVar;
    }

    @Override // android.widget.AutoCompleteTextView.OnDismissListener
    public final void onDismiss() {
        l lVar = this.f131719a;
        lVar.i = true;
        lVar.f131726k = System.currentTimeMillis();
        lVar.g(false);
    }
}
