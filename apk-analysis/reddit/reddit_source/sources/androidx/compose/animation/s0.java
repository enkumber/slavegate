package androidx.compose.animation;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class s0 extends androidx.compose.ui.r implements androidx.compose.ui.node.z {
    public final /* synthetic */ int R;

    public /* synthetic */ s0(int i) {
        this.R = i;
    }

    @Override // androidx.compose.ui.node.z
    public int a(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        switch (this.R) {
            case 0:
                return u0Var.E(i);
            default:
                return u0Var.E(i);
        }
    }

    @Override // androidx.compose.ui.node.z
    public int c(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        switch (this.R) {
            case 0:
                return u0Var.s(i);
            default:
                return u0Var.s(i);
        }
    }

    @Override // androidx.compose.ui.node.z
    public int f(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        switch (this.R) {
            case 0:
                return u0Var.b(i);
            default:
                return u0Var.b(i);
        }
    }

    @Override // androidx.compose.ui.node.z
    public int h(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        switch (this.R) {
            case 0:
                return u0Var.G(i);
            default:
                return u0Var.G(i);
        }
    }

    public androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 x0Var, androidx.compose.ui.layout.u0 u0Var, long j3) {
        androidx.compose.ui.layout.w0 o05;
        long m15 = m1(u0Var, j3);
        if (n1()) {
            m15 = t1.b.e(j3, m15);
        }
        androidx.compose.ui.layout.p1 L = u0Var.L(m15);
        o05 = x0Var.o0(L.f7910a, L.f7911b, kotlin.collections.t0.d(), new x.i0(L, 1));
        return o05;
    }

    public abstract long m1(androidx.compose.ui.layout.u0 u0Var, long j3);

    public abstract boolean n1();
}
