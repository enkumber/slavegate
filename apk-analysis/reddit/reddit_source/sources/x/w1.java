package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w1 extends androidx.compose.ui.r implements androidx.compose.ui.node.z {
    public float R;
    public float S;
    public float T;
    public float U;
    public boolean V;

    @Override // androidx.compose.ui.node.z
    public final androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 x0Var, androidx.compose.ui.layout.u0 u0Var, long j3) {
        androidx.compose.ui.layout.w0 o05;
        int b05 = x0Var.b0(this.T) + x0Var.b0(this.R);
        int b06 = x0Var.b0(this.U) + x0Var.b0(this.S);
        androidx.compose.ui.layout.p1 L = u0Var.L(t1.b.i(-b05, j3, -b06));
        o05 = x0Var.o0(t1.b.g(L.f7910a + b05, j3), t1.b.f(L.f7911b + b06, j3), kotlin.collections.t0.d(), new wl1.d(6, this, L));
        return o05;
    }
}
