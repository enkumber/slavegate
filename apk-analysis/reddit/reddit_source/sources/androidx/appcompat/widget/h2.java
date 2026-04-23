package androidx.appcompat.widget;

import android.widget.AbsListView;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h2 implements AbsListView.OnScrollListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j2 f1927a;

    public h2(j2 j2Var) {
        this.f1927a = j2Var;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        j2 j2Var = this.f1927a;
        f2 f2Var = j2Var.T;
        h0 h0Var = j2Var.f1944b0;
        if (i == 1 && h0Var.getInputMethodMode() != 2 && h0Var.getContentView() != null) {
            j2Var.X.removeCallbacks(f2Var);
            f2Var.run();
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i15, int i16) {
    }
}
