package androidx.compose.material3.internal;

import androidx.compose.ui.node.a2;
import androidx.compose.ui.node.x1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends androidx.compose.ui.r implements a2, x1 {
    public e R;
    public boolean S;

    @Override // androidx.compose.ui.node.x1
    public final boolean W0() {
        return true;
    }

    @Override // androidx.compose.ui.node.x1
    public final void l(androidx.compose.ui.semantics.c0 c0Var) {
        if (!this.S) {
            this.R.invoke(c0Var);
        }
    }

    @Override // androidx.compose.ui.node.a2
    public final Object s() {
        return v.f5992a;
    }
}
