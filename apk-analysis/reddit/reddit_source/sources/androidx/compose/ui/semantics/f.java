package androidx.compose.ui.semantics;

import androidx.compose.ui.node.x1;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class f extends androidx.compose.ui.r implements x1 {
    public boolean R;
    public final boolean S;
    public Function1 T;

    public f(boolean z15, boolean z16, Function1 function1) {
        this.R = z15;
        this.S = z16;
        this.T = function1;
    }

    @Override // androidx.compose.ui.node.x1
    public final boolean G() {
        return this.S;
    }

    @Override // androidx.compose.ui.node.x1
    public final boolean W0() {
        return this.R;
    }

    @Override // androidx.compose.ui.node.x1
    public final void l(c0 c0Var) {
        this.T.invoke(c0Var);
    }
}
