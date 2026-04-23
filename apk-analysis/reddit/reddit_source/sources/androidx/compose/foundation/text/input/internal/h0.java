package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.platform.j2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h0 extends androidx.compose.ui.r implements j2, androidx.compose.ui.node.i, androidx.compose.ui.node.r, j0 {
    public b R;
    public androidx.compose.foundation.text.r1 S;
    public androidx.compose.foundation.text.selection.v1 T;
    public final androidx.compose.runtime.o1 U = androidx.compose.runtime.j.B(null);

    public h0(b bVar, androidx.compose.foundation.text.r1 r1Var, androidx.compose.foundation.text.selection.v1 v1Var) {
        this.R = bVar;
        this.S = r1Var;
        this.T = v1Var;
    }

    @Override // androidx.compose.ui.node.r
    public final void A0(androidx.compose.ui.layout.y yVar) {
        this.U.setValue(yVar);
    }

    @Override // androidx.compose.ui.r
    public final void e1() {
        b bVar = this.R;
        if (bVar.f4327a != null) {
            w.a.c("Expected textInputModifierNode to be null");
        }
        bVar.f4327a = this;
    }

    @Override // androidx.compose.ui.r
    public final void f1() {
        this.R.k(this);
    }
}
