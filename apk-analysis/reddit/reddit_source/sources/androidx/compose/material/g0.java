package androidx.compose.material;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class g0 extends androidx.compose.ui.r implements androidx.compose.ui.node.i, androidx.compose.ui.node.z {
    @Override // androidx.compose.ui.node.z
    public final androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 x0Var, androidx.compose.ui.layout.u0 u0Var, long j3) {
        boolean z15;
        int i;
        int i15;
        androidx.compose.ui.layout.w0 o05;
        if (this.B && ((Boolean) androidx.compose.ui.node.m.e(this, d0.f5343a)).booleanValue()) {
            z15 = true;
        } else {
            z15 = false;
        }
        long j15 = d0.f5344b;
        androidx.compose.ui.layout.p1 L = u0Var.L(j3);
        if (z15) {
            i = Math.max(L.f7910a, x0Var.b0(t1.h.b(j15)));
        } else {
            i = L.f7910a;
        }
        if (z15) {
            i15 = Math.max(L.f7911b, x0Var.b0(t1.h.a(j15)));
        } else {
            i15 = L.f7911b;
        }
        o05 = x0Var.o0(i, i15, kotlin.collections.t0.d(), new f0(i, L, i15, 0));
        return o05;
    }
}
