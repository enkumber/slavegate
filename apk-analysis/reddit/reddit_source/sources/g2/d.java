package g2;

import androidx.constraintlayout.solver.SolverVariable$Type;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor$ConnectionType;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor$Strength;
import androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final l f91330a;

    /* renamed from: b, reason: collision with root package name */
    public final f f91331b;

    /* renamed from: c, reason: collision with root package name */
    public final ConstraintAnchor$Type f91332c;

    /* renamed from: d, reason: collision with root package name */
    public d f91333d;

    /* renamed from: e, reason: collision with root package name */
    public int f91334e;

    /* renamed from: f, reason: collision with root package name */
    public int f91335f;

    /* renamed from: g, reason: collision with root package name */
    public ConstraintAnchor$Strength f91336g;

    /* renamed from: h, reason: collision with root package name */
    public int f91337h;
    public f2.f i;

    /* JADX WARN: Type inference failed for: r0v0, types: [g2.n, g2.l] */
    public d(f fVar, ConstraintAnchor$Type constraintAnchor$Type) {
        ?? nVar = new n();
        nVar.f91411h = 0;
        nVar.f91412j = null;
        nVar.f91413k = 1;
        nVar.f91414l = null;
        nVar.f91406c = this;
        this.f91330a = nVar;
        this.f91334e = 0;
        this.f91335f = -1;
        this.f91336g = ConstraintAnchor$Strength.NONE;
        ConstraintAnchor$ConnectionType constraintAnchor$ConnectionType = ConstraintAnchor$ConnectionType.RELAXED;
        this.f91337h = 0;
        this.f91331b = fVar;
        this.f91332c = constraintAnchor$Type;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        if (r6.f91331b.Q <= 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if (r2 != androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.CENTER_Y) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0071, code lost:
    
        if (r2 != androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.CENTER_X) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x007e, code lost:
    
        if (r2 != androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.CENTER_Y) goto L17;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0039. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(g2.d r7, int r8, int r9, androidx.constraintlayout.solver.widgets.ConstraintAnchor$Strength r10, int r11, boolean r12) {
        /*
            r6 = this;
            r0 = 1
            r1 = 0
            if (r7 != 0) goto L14
            r7 = 0
            r6.f91333d = r7
            r6.f91334e = r1
            r7 = -1
            r6.f91335f = r7
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Strength r7 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Strength.NONE
            r6.f91336g = r7
            r7 = 2
            r6.f91337h = r7
            return r0
        L14:
            if (r12 != 0) goto L84
            g2.f r12 = r7.f91331b
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r2 = r7.f91332c
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r3 = r6.f91332c
            if (r2 != r3) goto L31
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r2 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.BASELINE
            if (r3 != r2) goto L2f
            int r12 = r12.Q
            if (r12 <= 0) goto L2d
            g2.f r12 = r6.f91331b
            int r12 = r12.Q
            if (r12 <= 0) goto L2d
            goto L2f
        L2d:
            r3 = r1
            goto L81
        L2f:
            r3 = r0
            goto L81
        L31:
            int[] r4 = g2.c.f91329a
            int r5 = r3.ordinal()
            r4 = r4[r5]
            switch(r4) {
                case 1: goto L74;
                case 2: goto L5d;
                case 3: goto L5d;
                case 4: goto L46;
                case 5: goto L46;
                case 6: goto L2d;
                case 7: goto L2d;
                case 8: goto L2d;
                case 9: goto L2d;
                default: goto L3c;
            }
        L3c:
            java.lang.AssertionError r6 = new java.lang.AssertionError
            java.lang.String r7 = r3.name()
            r6.<init>(r7)
            throw r6
        L46:
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r3 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.TOP
            if (r2 == r3) goto L51
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r3 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.BOTTOM
            if (r2 != r3) goto L4f
            goto L51
        L4f:
            r3 = r1
            goto L52
        L51:
            r3 = r0
        L52:
            boolean r12 = r12 instanceof g2.j
            if (r12 == 0) goto L81
            if (r3 != 0) goto L2f
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r12 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.CENTER_Y
            if (r2 != r12) goto L2d
            goto L2f
        L5d:
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r3 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.LEFT
            if (r2 == r3) goto L68
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r3 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.RIGHT
            if (r2 != r3) goto L66
            goto L68
        L66:
            r3 = r1
            goto L69
        L68:
            r3 = r0
        L69:
            boolean r12 = r12 instanceof g2.j
            if (r12 == 0) goto L81
            if (r3 != 0) goto L2f
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r12 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.CENTER_X
            if (r2 != r12) goto L2d
            goto L2f
        L74:
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r12 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.BASELINE
            if (r2 == r12) goto L2d
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r12 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.CENTER_X
            if (r2 == r12) goto L2d
            androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type r12 = androidx.constraintlayout.solver.widgets.ConstraintAnchor$Type.CENTER_Y
            if (r2 == r12) goto L2d
            goto L2f
        L81:
            if (r3 != 0) goto L84
            return r1
        L84:
            r6.f91333d = r7
            if (r8 <= 0) goto L8b
            r6.f91334e = r8
            goto L8d
        L8b:
            r6.f91334e = r1
        L8d:
            r6.f91335f = r9
            r6.f91336g = r10
            r6.f91337h = r11
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g2.d.a(g2.d, int, int, androidx.constraintlayout.solver.widgets.ConstraintAnchor$Strength, int, boolean):boolean");
    }

    public final int b() {
        d dVar;
        if (this.f91331b.Y == 8) {
            return 0;
        }
        int i = this.f91335f;
        if (i > -1 && (dVar = this.f91333d) != null && dVar.f91331b.Y == 8) {
            return i;
        }
        return this.f91334e;
    }

    public final boolean c() {
        if (this.f91333d != null) {
            return true;
        }
        return false;
    }

    public final void d() {
        this.f91333d = null;
        this.f91334e = 0;
        this.f91335f = -1;
        this.f91336g = ConstraintAnchor$Strength.STRONG;
        this.f91337h = 0;
        ConstraintAnchor$ConnectionType constraintAnchor$ConnectionType = ConstraintAnchor$ConnectionType.RELAXED;
        this.f91330a.j();
    }

    public final void e() {
        f2.f fVar = this.i;
        if (fVar == null) {
            this.i = new f2.f(SolverVariable$Type.UNRESTRICTED);
        } else {
            fVar.c();
        }
    }

    public final String toString() {
        return this.f91331b.Z + ":" + this.f91332c.toString();
    }
}
