package androidx.compose.ui.focus;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d extends androidx.compose.ui.r implements g {
    public Function1 R;
    public x S;

    @Override // androidx.compose.ui.focus.g
    public final void T0(x xVar) {
        if (!Intrinsics.areEqual(this.S, xVar)) {
            this.S = xVar;
            this.R.invoke(xVar);
        }
    }
}
