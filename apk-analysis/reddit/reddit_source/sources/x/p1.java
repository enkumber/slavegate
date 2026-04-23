package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p1 extends androidx.compose.ui.r implements androidx.compose.ui.node.r1 {
    public float R;
    public boolean S;

    @Override // androidx.compose.ui.node.r1
    public final Object e(t1.c cVar, Object obj) {
        f2 f2Var;
        if (obj instanceof f2) {
            f2Var = (f2) obj;
        } else {
            f2Var = null;
        }
        if (f2Var == null) {
            f2Var = new f2();
        }
        f2Var.f147850a = this.R;
        f2Var.f147851b = this.S;
        return f2Var;
    }
}
