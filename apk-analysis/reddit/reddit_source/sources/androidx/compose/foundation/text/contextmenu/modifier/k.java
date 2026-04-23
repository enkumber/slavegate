package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.runtime.i0;
import androidx.compose.ui.layout.y;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.u1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class k extends androidx.compose.ui.node.l implements androidx.compose.ui.node.i, androidx.compose.foundation.text.contextmenu.provider.d {
    public l T;
    public SuspendLambda U;
    public Function1 V;
    public Function1 W;
    public u1 X;
    public final i0 Y = androidx.compose.runtime.j.t(new a52.a(this, 17));
    public u0.c Z = u0.c.f142560f;

    /* JADX WARN: Multi-variable type inference failed */
    public k(l lVar, Function1 function1, Function1 function12, Function1 function13) {
        this.T = lVar;
        this.U = (SuspendLambda) function1;
        this.V = function12;
        this.W = function13;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.d
    public final u0.c K0(y yVar) {
        if (!this.B) {
            return this.Z;
        }
        u0.c cVar = (u0.c) this.W.invoke(yVar);
        if (cVar == null) {
            return this.Z;
        }
        this.Z = cVar;
        return cVar;
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.d
    public final d0.c M() {
        return (d0.c) this.Y.getValue();
    }

    @Override // androidx.compose.foundation.text.contextmenu.provider.d
    public final long R0(y yVar) {
        return K0(yVar).g();
    }

    @Override // androidx.compose.ui.r
    public final void e1() {
        l lVar = this.T;
        lVar.f4205b = ToolbarHandlerState.Attached;
        lVar.f4204a = this;
    }

    @Override // androidx.compose.ui.r
    public final void f1() {
        l lVar = this.T;
        lVar.f4205b = ToolbarHandlerState.Detached;
        lVar.f4204a = null;
    }
}
