package x;

import androidx.compose.foundation.layout.IntrinsicSize;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n1 extends androidx.compose.animation.s0 {
    public IntrinsicSize S;
    public boolean T;

    @Override // androidx.compose.animation.s0, androidx.compose.ui.node.z
    public final int a(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        if (this.S == IntrinsicSize.Min) {
            return u0Var.E(i);
        }
        return u0Var.G(i);
    }

    @Override // androidx.compose.animation.s0, androidx.compose.ui.node.z
    public final int h(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        if (this.S == IntrinsicSize.Min) {
            return u0Var.E(i);
        }
        return u0Var.G(i);
    }

    @Override // androidx.compose.animation.s0
    public final long m1(androidx.compose.ui.layout.u0 u0Var, long j3) {
        int G;
        if (this.S == IntrinsicSize.Min) {
            G = u0Var.E(t1.a.h(j3));
        } else {
            G = u0Var.G(t1.a.h(j3));
        }
        if (G < 0) {
            G = 0;
        }
        if (G < 0) {
            t1.i.a("width must be >= 0");
        }
        return t1.b.h(G, G, 0, Integer.MAX_VALUE);
    }

    @Override // androidx.compose.animation.s0
    public final boolean n1() {
        return this.T;
    }
}
