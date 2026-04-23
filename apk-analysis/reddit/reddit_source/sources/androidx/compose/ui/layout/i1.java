package androidx.compose.ui.layout;

import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class i1 extends androidx.compose.ui.r implements androidx.compose.ui.node.y {
    public Function1 R;
    public long S;

    @Override // androidx.compose.ui.r
    public final boolean b1() {
        return true;
    }

    @Override // androidx.compose.ui.node.y
    public final void u(long j3) {
        if (!t1.l.b(this.S, j3)) {
            this.R.invoke(new t1.l(j3));
            this.S = j3;
        }
    }
}
