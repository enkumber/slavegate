package x;

import androidx.compose.foundation.layout.IntrinsicSize;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class l1 extends androidx.compose.animation.s0 {
    public IntrinsicSize S;
    public boolean T;

    @Override // androidx.compose.animation.s0, androidx.compose.ui.node.z
    public final int c(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        if (this.S == IntrinsicSize.Min) {
            return u0Var.s(i);
        }
        return u0Var.b(i);
    }

    @Override // androidx.compose.animation.s0, androidx.compose.ui.node.z
    public final int f(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        if (this.S == IntrinsicSize.Min) {
            return u0Var.s(i);
        }
        return u0Var.b(i);
    }

    @Override // androidx.compose.animation.s0
    public final long m1(androidx.compose.ui.layout.u0 u0Var, long j3) {
        int b15;
        if (this.S == IntrinsicSize.Min) {
            b15 = u0Var.s(t1.a.i(j3));
        } else {
            b15 = u0Var.b(t1.a.i(j3));
        }
        if (b15 < 0) {
            b15 = 0;
        }
        if (b15 < 0) {
            t1.i.a("height must be >= 0");
        }
        return t1.b.h(0, Integer.MAX_VALUE, b15, b15);
    }

    @Override // androidx.compose.animation.s0
    public final boolean n1() {
        return this.T;
    }
}
