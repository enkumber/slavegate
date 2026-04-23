package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.runtime.o1;
import androidx.compose.ui.input.pointer.e0;
import androidx.compose.ui.layout.y;
import androidx.compose.ui.node.r;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class h extends androidx.compose.ui.node.l implements androidx.compose.ui.node.i, r {
    public Function2 T;
    public final o1 U;

    public h(Function2 function2) {
        this.T = function2;
        androidx.compose.runtime.j.C();
        this.U = new o1(null, androidx.compose.runtime.g.f6765d);
        m1(e0.a(new f(this)));
    }

    @Override // androidx.compose.ui.node.r
    public final void A0(y yVar) {
        this.U.setValue(yVar);
    }
}
