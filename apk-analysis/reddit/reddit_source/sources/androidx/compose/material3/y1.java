package androidx.compose.material3;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class y1 implements androidx.compose.ui.text.input.r {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z1 f6602a;

    public y1(z1 z1Var) {
        this.f6602a = z1Var;
    }

    @Override // androidx.compose.ui.text.input.r
    public final int q(int i) {
        z1 z1Var = this.f6602a;
        if (i <= z1Var.f6636b - 1) {
            return i;
        }
        if (i <= z1Var.f6637c - 1) {
            return i - 1;
        }
        int i15 = z1Var.f6638d;
        if (i <= i15 + 1) {
            return i - 2;
        }
        return i15;
    }

    @Override // androidx.compose.ui.text.input.r
    public final int v(int i) {
        z1 z1Var = this.f6602a;
        if (i < z1Var.f6636b) {
            return i;
        }
        if (i < z1Var.f6637c) {
            return i + 1;
        }
        int i15 = z1Var.f6638d;
        if (i <= i15) {
            return i + 2;
        }
        return i15 + 2;
    }
}
