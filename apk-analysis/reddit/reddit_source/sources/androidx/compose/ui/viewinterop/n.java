package androidx.compose.ui.viewinterop;

import androidx.compose.foundation.lazy.layout.y0;
import androidx.compose.ui.focus.c0;
import androidx.compose.ui.layout.m1;
import androidx.compose.ui.node.i1;
import kotlin.jvm.internal.Ref;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends androidx.compose.ui.node.l implements i1, androidx.compose.ui.node.i {
    public final c0 T;
    public y0 U;

    public n() {
        c0 c0Var = new c0(0, 9, new FocusTargetInteropNode$focusTargetNode$1(this));
        m1(c0Var);
        this.T = c0Var;
    }

    @Override // androidx.compose.ui.node.i1
    public final void Y() {
        y0 y0Var;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        androidx.compose.ui.node.m.o(this, new FocusTargetInteropNode$retrievePinnableContainer$1(objectRef, this));
        m1 m1Var = (m1) objectRef.element;
        if (this.T.r1().isFocused()) {
            y0 y0Var2 = this.U;
            if (y0Var2 != null) {
                y0Var2.b();
            }
            if (m1Var != null) {
                y0Var = (y0) m1Var;
                y0Var.a();
            } else {
                y0Var = null;
            }
            this.U = y0Var;
        }
    }
}
