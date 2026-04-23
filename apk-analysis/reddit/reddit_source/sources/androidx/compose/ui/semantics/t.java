package androidx.compose.ui.semantics;

import androidx.compose.ui.node.x1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class t extends androidx.compose.ui.r implements x1 {
    public final /* synthetic */ Lambda R;

    /* JADX WARN: Multi-variable type inference failed */
    public t(Function1 function1) {
        this.R = (Lambda) function1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.ui.node.x1
    public final void l(c0 c0Var) {
        this.R.invoke(c0Var);
    }
}
