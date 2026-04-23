package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public class h1 extends e1 implements androidx.compose.ui.node.z {
    public z2 T;

    public h1(z2 z2Var) {
        this.T = z2Var;
    }

    @Override // androidx.compose.ui.node.z
    public final androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 x0Var, androidx.compose.ui.layout.u0 u0Var, long j3) {
        androidx.compose.ui.layout.w0 o05;
        int c3 = this.S.c(x0Var, x0Var.getLayoutDirection()) - this.R.c(x0Var, x0Var.getLayoutDirection());
        int d15 = this.S.d(x0Var) - this.R.d(x0Var);
        int a15 = (this.S.a(x0Var, x0Var.getLayoutDirection()) - this.R.a(x0Var, x0Var.getLayoutDirection())) + c3;
        int b15 = (this.S.b(x0Var) - this.R.b(x0Var)) + d15;
        androidx.compose.ui.layout.p1 L = u0Var.L(t1.b.i(-a15, j3, -b15));
        o05 = x0Var.o0(t1.b.g(L.f7910a + a15, j3), t1.b.f(L.f7911b + b15, j3), kotlin.collections.t0.d(), new androidx.compose.material.f0(L, c3, d15, 4));
        return o05;
    }

    @Override // x.e1
    public final z2 m1(z2 z2Var) {
        return new q2(z2Var, this.T);
    }

    @Override // x.e1
    public final void n1() {
        super.n1();
        androidx.compose.ui.node.m.i(this);
    }
}
