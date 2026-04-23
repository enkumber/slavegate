package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public abstract class e1 extends androidx.compose.ui.r implements androidx.compose.ui.node.a2 {
    public z2 R;
    public z2 S;

    public e1() {
        l0 l0Var = f.f147838d;
        this.R = l0Var;
        this.S = l0Var;
    }

    @Override // androidx.compose.ui.r
    public void e1() {
        androidx.compose.ui.node.m.q(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new d1(this, 1));
        n1();
    }

    @Override // androidx.compose.ui.r
    public void f1() {
        this.S = this.R;
        androidx.compose.ui.node.m.s(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new d1(this, 0));
    }

    @Override // androidx.compose.ui.r
    public final void g1() {
        this.R = f.f147838d;
    }

    public abstract z2 m1(z2 z2Var);

    public void n1() {
        this.S = m1(this.R);
        androidx.compose.ui.node.m.s(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new d1(this, 0));
    }

    @Override // androidx.compose.ui.node.a2
    public final Object s() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }
}
