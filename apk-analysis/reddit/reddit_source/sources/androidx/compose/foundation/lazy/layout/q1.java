package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class q1 extends androidx.compose.ui.r implements androidx.compose.ui.node.x1 {
    public Function0 R;
    public m1 S;
    public Orientation T;
    public boolean U;
    public boolean V;
    public androidx.compose.ui.semantics.m W;
    public final p1 X = new p1(this, 1);
    public p1 Y;

    public q1(Function0 function0, m1 m1Var, Orientation orientation, boolean z15, boolean z16) {
        this.R = function0;
        this.S = m1Var;
        this.T = orientation;
        this.U = z15;
        this.V = z16;
        m1();
    }

    @Override // androidx.compose.ui.r
    public final boolean b1() {
        return false;
    }

    @Override // androidx.compose.ui.node.x1
    public final void l(androidx.compose.ui.semantics.c0 c0Var) {
        androidx.compose.ui.semantics.z.F(c0Var);
        c0Var.c(androidx.compose.ui.semantics.x.M, this.X);
        if (this.T == Orientation.Vertical) {
            androidx.compose.ui.semantics.m mVar = this.W;
            if (mVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                mVar = null;
            }
            androidx.compose.ui.semantics.z.H(c0Var, mVar);
        } else {
            androidx.compose.ui.semantics.m mVar2 = this.W;
            if (mVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("scrollAxisRange");
                mVar2 = null;
            }
            androidx.compose.ui.semantics.z.u(c0Var, mVar2);
        }
        p1 p1Var = this.Y;
        if (p1Var != null) {
            c0Var.c(androidx.compose.ui.semantics.n.f8568f, new androidx.compose.ui.semantics.a(null, p1Var));
        }
        androidx.compose.ui.semantics.z.c(c0Var, new o1(this, 2));
        androidx.compose.ui.semantics.z.j(c0Var, this.S.c());
    }

    public final void m1() {
        p1 p1Var;
        this.W = new androidx.compose.ui.semantics.m(new o1(this, 0), new o1(this, 1), this.V);
        if (this.U) {
            p1Var = new p1(this, 0);
        } else {
            p1Var = null;
        }
        this.Y = p1Var;
    }
}
