package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class u2 extends androidx.compose.ui.r implements androidx.compose.ui.node.z {
    public float R;
    public float S;

    @Override // androidx.compose.ui.node.z
    public final int a(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        int i15;
        int E = u0Var.E(i);
        if (!Float.isNaN(this.R)) {
            i15 = n0Var.b0(this.R);
        } else {
            i15 = 0;
        }
        if (E < i15) {
            return i15;
        }
        return E;
    }

    @Override // androidx.compose.ui.node.z
    public final int c(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        int i15;
        int s2 = u0Var.s(i);
        if (!Float.isNaN(this.S)) {
            i15 = n0Var.b0(this.S);
        } else {
            i15 = 0;
        }
        if (s2 < i15) {
            return i15;
        }
        return s2;
    }

    @Override // androidx.compose.ui.node.z
    public final int f(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        int i15;
        int b15 = u0Var.b(i);
        if (!Float.isNaN(this.S)) {
            i15 = n0Var.b0(this.S);
        } else {
            i15 = 0;
        }
        if (b15 < i15) {
            return i15;
        }
        return b15;
    }

    @Override // androidx.compose.ui.node.z
    public final int h(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        int i15;
        int G = u0Var.G(i);
        if (!Float.isNaN(this.R)) {
            i15 = n0Var.b0(this.R);
        } else {
            i15 = 0;
        }
        if (G < i15) {
            return i15;
        }
        return G;
    }

    @Override // androidx.compose.ui.node.z
    public final androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 x0Var, androidx.compose.ui.layout.u0 u0Var, long j3) {
        int k15;
        int j15;
        androidx.compose.ui.layout.w0 o05;
        int i = 0;
        if (!Float.isNaN(this.R) && t1.a.k(j3) == 0) {
            int b05 = x0Var.b0(this.R);
            k15 = t1.a.i(j3);
            if (b05 < 0) {
                b05 = 0;
            }
            if (b05 <= k15) {
                k15 = b05;
            }
        } else {
            k15 = t1.a.k(j3);
        }
        int i15 = t1.a.i(j3);
        if (!Float.isNaN(this.S) && t1.a.j(j3) == 0) {
            int b06 = x0Var.b0(this.S);
            j15 = t1.a.h(j3);
            if (b06 >= 0) {
                i = b06;
            }
            if (i <= j15) {
                j15 = i;
            }
        } else {
            j15 = t1.a.j(j3);
        }
        androidx.compose.ui.layout.p1 L = u0Var.L(t1.b.a(k15, i15, j15, t1.a.h(j3)));
        o05 = x0Var.o0(L.f7910a, L.f7911b, kotlin.collections.t0.d(), new i0(L, 3));
        return o05;
    }
}
