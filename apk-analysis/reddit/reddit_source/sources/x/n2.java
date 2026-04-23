package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n2 extends androidx.compose.ui.r implements androidx.compose.ui.node.z {
    public float R;
    public float S;
    public float T;
    public float U;
    public boolean V;

    @Override // androidx.compose.ui.node.z
    public final int a(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        long m15 = m1(n0Var);
        if (t1.a.g(m15)) {
            return t1.a.i(m15);
        }
        if (!this.V) {
            i = t1.b.f(i, m15);
        }
        return t1.b.g(u0Var.E(i), m15);
    }

    @Override // androidx.compose.ui.node.z
    public final int c(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        long m15 = m1(n0Var);
        if (t1.a.f(m15)) {
            return t1.a.h(m15);
        }
        if (!this.V) {
            i = t1.b.g(i, m15);
        }
        return t1.b.f(u0Var.s(i), m15);
    }

    @Override // androidx.compose.ui.node.z
    public final int f(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        long m15 = m1(n0Var);
        if (t1.a.f(m15)) {
            return t1.a.h(m15);
        }
        if (!this.V) {
            i = t1.b.g(i, m15);
        }
        return t1.b.f(u0Var.b(i), m15);
    }

    @Override // androidx.compose.ui.node.z
    public final int h(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        long m15 = m1(n0Var);
        if (t1.a.g(m15)) {
            return t1.a.i(m15);
        }
        if (!this.V) {
            i = t1.b.f(i, m15);
        }
        return t1.b.g(u0Var.G(i), m15);
    }

    @Override // androidx.compose.ui.node.z
    public final androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 x0Var, androidx.compose.ui.layout.u0 u0Var, long j3) {
        int k15;
        int i;
        int j15;
        int h15;
        long a15;
        androidx.compose.ui.layout.w0 o05;
        long m15 = m1(x0Var);
        if (this.V) {
            a15 = t1.b.e(j3, m15);
        } else {
            if (!Float.isNaN(this.R)) {
                k15 = t1.a.k(m15);
            } else {
                k15 = t1.a.k(j3);
                int i15 = t1.a.i(m15);
                if (k15 > i15) {
                    k15 = i15;
                }
            }
            if (!Float.isNaN(this.T)) {
                i = t1.a.i(m15);
            } else {
                i = t1.a.i(j3);
                int k16 = t1.a.k(m15);
                if (i < k16) {
                    i = k16;
                }
            }
            if (!Float.isNaN(this.S)) {
                j15 = t1.a.j(m15);
            } else {
                j15 = t1.a.j(j3);
                int h16 = t1.a.h(m15);
                if (j15 > h16) {
                    j15 = h16;
                }
            }
            if (!Float.isNaN(this.U)) {
                h15 = t1.a.h(m15);
            } else {
                h15 = t1.a.h(j3);
                int j16 = t1.a.j(m15);
                if (h15 < j16) {
                    h15 = j16;
                }
            }
            a15 = t1.b.a(k15, i, j15, h15);
        }
        androidx.compose.ui.layout.p1 L = u0Var.L(a15);
        o05 = x0Var.o0(L.f7910a, L.f7911b, kotlin.collections.t0.d(), new i0(L, 2));
        return o05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (r4 != Integer.MAX_VALUE) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long m1(androidx.compose.ui.layout.x0 r7) {
        /*
            r6 = this;
            float r0 = r6.T
            boolean r0 = java.lang.Float.isNaN(r0)
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            if (r0 != 0) goto L16
            float r0 = r6.T
            int r0 = r7.b0(r0)
            if (r0 >= 0) goto L17
            r0 = r2
            goto L17
        L16:
            r0 = r1
        L17:
            float r3 = r6.U
            boolean r3 = java.lang.Float.isNaN(r3)
            if (r3 != 0) goto L29
            float r3 = r6.U
            int r3 = r7.b0(r3)
            if (r3 >= 0) goto L2a
            r3 = r2
            goto L2a
        L29:
            r3 = r1
        L2a:
            float r4 = r6.R
            boolean r4 = java.lang.Float.isNaN(r4)
            if (r4 != 0) goto L41
            float r4 = r6.R
            int r4 = r7.b0(r4)
            if (r4 >= 0) goto L3b
            r4 = r2
        L3b:
            if (r4 <= r0) goto L3e
            r4 = r0
        L3e:
            if (r4 == r1) goto L41
            goto L42
        L41:
            r4 = r2
        L42:
            float r5 = r6.S
            boolean r5 = java.lang.Float.isNaN(r5)
            if (r5 != 0) goto L59
            float r6 = r6.S
            int r6 = r7.b0(r6)
            if (r6 >= 0) goto L53
            r6 = r2
        L53:
            if (r6 <= r3) goto L56
            r6 = r3
        L56:
            if (r6 == r1) goto L59
            r2 = r6
        L59:
            long r6 = t1.b.a(r4, r0, r2, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n2.m1(androidx.compose.ui.layout.x0):long");
    }
}
