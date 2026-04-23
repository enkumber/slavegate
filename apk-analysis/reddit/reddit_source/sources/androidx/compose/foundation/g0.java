package androidx.compose.foundation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 extends androidx.compose.ui.r implements androidx.compose.ui.node.q {
    public final androidx.compose.foundation.interaction.k R;
    public boolean S;
    public boolean T;
    public boolean U;

    public g0(androidx.compose.foundation.interaction.k kVar) {
        this.R = kVar;
    }

    @Override // androidx.compose.ui.r
    public final void e1() {
        kotlinx.coroutines.d0.x(a1(), null, null, new DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1(this, null), 3);
    }

    @Override // androidx.compose.ui.node.q
    public final void u0(v0.c cVar) {
        androidx.compose.ui.node.j0 j0Var = (androidx.compose.ui.node.j0) cVar;
        j0Var.a();
        v0.b bVar = j0Var.f8060a;
        if (this.S) {
            v0.e.y(j0Var, androidx.compose.ui.graphics.u.c(androidx.compose.ui.graphics.u.f7479c, 0.3f), 0L, bVar.j(), 0.0f, null, 0, 122);
        } else {
            if (!this.T && !this.U) {
                return;
            }
            v0.e.y(j0Var, androidx.compose.ui.graphics.u.c(androidx.compose.ui.graphics.u.f7479c, 0.1f), 0L, bVar.j(), 0.0f, null, 0, 122);
        }
    }
}
