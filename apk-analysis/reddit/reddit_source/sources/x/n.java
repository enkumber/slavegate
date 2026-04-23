package x;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends androidx.compose.ui.r implements androidx.compose.ui.node.z {
    public float R;
    public boolean S;

    @Override // androidx.compose.ui.node.z
    public final int a(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.R);
        }
        return u0Var.E(i);
    }

    @Override // androidx.compose.ui.node.z
    public final int c(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.R);
        }
        return u0Var.s(i);
    }

    @Override // androidx.compose.ui.node.z
    public final int f(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i / this.R);
        }
        return u0Var.b(i);
    }

    @Override // androidx.compose.ui.node.z
    public final int h(androidx.compose.ui.node.n0 n0Var, androidx.compose.ui.layout.u0 u0Var, int i) {
        if (i != Integer.MAX_VALUE) {
            return Math.round(i * this.R);
        }
        return u0Var.G(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (t1.l.b(r5, 0) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bf, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
    
        if (t1.l.b(r5, 0) == false) goto L53;
     */
    @Override // androidx.compose.ui.node.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 r8, androidx.compose.ui.layout.u0 r9, long r10) {
        /*
            r7 = this;
            boolean r0 = r7.S
            r1 = 0
            r2 = 1
            r3 = 0
            if (r0 != 0) goto L67
            long r5 = r7.n1(r10, r2)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L14
            goto Lc0
        L14:
            long r5 = r7.m1(r10, r2)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L20
            goto Lc0
        L20:
            long r5 = r7.p1(r10, r2)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L2c
            goto Lc0
        L2c:
            long r5 = r7.o1(r10, r2)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L38
            goto Lc0
        L38:
            long r5 = r7.n1(r10, r1)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L44
            goto Lc0
        L44:
            long r5 = r7.m1(r10, r1)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L50
            goto Lc0
        L50:
            long r5 = r7.p1(r10, r1)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L5c
            goto Lc0
        L5c:
            long r5 = r7.o1(r10, r1)
            boolean r7 = t1.l.b(r5, r3)
            if (r7 != 0) goto Lbf
            goto Lc0
        L67:
            long r5 = r7.m1(r10, r2)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L72
            goto Lc0
        L72:
            long r5 = r7.n1(r10, r2)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L7d
            goto Lc0
        L7d:
            long r5 = r7.o1(r10, r2)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L88
            goto Lc0
        L88:
            long r5 = r7.p1(r10, r2)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L93
            goto Lc0
        L93:
            long r5 = r7.m1(r10, r1)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto L9e
            goto Lc0
        L9e:
            long r5 = r7.n1(r10, r1)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto La9
            goto Lc0
        La9:
            long r5 = r7.o1(r10, r1)
            boolean r0 = t1.l.b(r5, r3)
            if (r0 != 0) goto Lb4
            goto Lc0
        Lb4:
            long r5 = r7.p1(r10, r1)
            boolean r7 = t1.l.b(r5, r3)
            if (r7 != 0) goto Lbf
            goto Lc0
        Lbf:
            r5 = r3
        Lc0:
            boolean r7 = t1.l.b(r5, r3)
            if (r7 != 0) goto Le6
            r7 = 32
            long r10 = r5 >> r7
            int r7 = (int) r10
            r10 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r10 = r10 & r5
            int r10 = (int) r10
            if (r7 < 0) goto Ld6
            r11 = r2
            goto Ld7
        Ld6:
            r11 = r1
        Ld7:
            if (r10 < 0) goto Lda
            r1 = r2
        Lda:
            r11 = r11 & r1
            if (r11 != 0) goto Le2
            java.lang.String r11 = "width and height must be >= 0"
            t1.i.a(r11)
        Le2:
            long r10 = t1.b.h(r7, r7, r10, r10)
        Le6:
            androidx.compose.ui.layout.p1 r7 = r9.L(r10)
            int r9 = r7.f7910a
            int r10 = r7.f7911b
            androidx.compose.foundation.i1 r11 = new androidx.compose.foundation.i1
            r0 = 28
            r11.<init>(r7, r0)
            androidx.compose.ui.layout.w0 r7 = androidx.compose.ui.layout.x0.C0(r8, r9, r10, r11)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x.n.k(androidx.compose.ui.layout.x0, androidx.compose.ui.layout.u0, long):androidx.compose.ui.layout.w0");
    }

    public final long m1(long j3, boolean z15) {
        int round;
        int h15 = t1.a.h(j3);
        if (h15 != Integer.MAX_VALUE && (round = Math.round(h15 * this.R)) > 0) {
            if (!z15 || f.t(round, j3, h15)) {
                return (round << 32) | (h15 & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long n1(long j3, boolean z15) {
        int round;
        int i = t1.a.i(j3);
        if (i != Integer.MAX_VALUE && (round = Math.round(i / this.R)) > 0) {
            if (!z15 || f.t(i, j3, round)) {
                return (i << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long o1(long j3, boolean z15) {
        int j15 = t1.a.j(j3);
        int round = Math.round(j15 * this.R);
        if (round > 0) {
            if (!z15 || f.t(round, j3, j15)) {
                return (round << 32) | (j15 & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }

    public final long p1(long j3, boolean z15) {
        int k15 = t1.a.k(j3);
        int round = Math.round(k15 / this.R);
        if (round > 0) {
            if (!z15 || f.t(k15, j3, round)) {
                return (k15 << 32) | (round & 4294967295L);
            }
            return 0L;
        }
        return 0L;
    }
}
