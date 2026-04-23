package androidx.compose.ui.node;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends f1 {
    public static final androidx.compose.ui.graphics.f C0;
    public final y1 A0;
    public v B0;

    static {
        androidx.compose.ui.graphics.f j3 = androidx.compose.ui.graphics.d0.j();
        j3.e(androidx.compose.ui.graphics.u.f7484h);
        j3.l(1.0f);
        j3.m(1);
        C0 = j3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.node.y1, androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.node.o0] */
    public w(h0 h0Var) {
        super(h0Var);
        v vVar;
        ?? rVar = new androidx.compose.ui.r();
        rVar.f8503d = 0;
        this.A0 = rVar;
        rVar.i = this;
        if (h0Var.f8051v != null) {
            vVar = new o0(this);
        } else {
            vVar = null;
        }
        this.B0 = vVar;
    }

    @Override // androidx.compose.ui.layout.u0
    public final int E(int i) {
        androidx.work.impl.model.c v5 = this.S.v();
        androidx.compose.ui.layout.v0 x6 = v5.x();
        h0 h0Var = (h0) v5.f12085b;
        return x6.d(h0Var.f8039k0.f7967d, h0Var.o(), i);
    }

    @Override // androidx.compose.ui.layout.u0
    public final int G(int i) {
        androidx.work.impl.model.c v5 = this.S.v();
        androidx.compose.ui.layout.v0 x6 = v5.x();
        h0 h0Var = (h0) v5.f12085b;
        return x6.b(h0Var.f8039k0.f7967d, h0Var.o(), i);
    }

    @Override // androidx.compose.ui.layout.u0
    public final androidx.compose.ui.layout.p1 L(long j3) {
        if (this.U) {
            v vVar = this.B0;
            Intrinsics.checkNotNull(vVar);
            j3 = vVar.f7913d;
        }
        j0(j3);
        h0 h0Var = this.S;
        androidx.compose.runtime.collection.c A = h0Var.A();
        Object[] objArr = A.f6707a;
        int i = A.f6709c;
        for (int i15 = 0; i15 < i; i15++) {
            ((h0) objArr[i15]).f8040l0.f8081p.f8174x = LayoutNode$UsageByParent.NotUsed;
        }
        w1(h0Var.f8025b0.a(this, h0Var.o(), j3));
        o1();
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.ui.node.o0, androidx.compose.ui.node.v] */
    @Override // androidx.compose.ui.node.f1
    public final void Z0() {
        if (this.B0 == null) {
            this.B0 = new o0(this);
        }
    }

    @Override // androidx.compose.ui.node.f1, androidx.compose.ui.layout.p1
    public final void a0(long j3, float f4, androidx.compose.ui.graphics.layer.b bVar) {
        w wVar;
        if (this.T) {
            o0 c1 = c1();
            Intrinsics.checkNotNull(c1);
            wVar = this;
            wVar.t1(c1.T, f4, null, bVar);
        } else {
            wVar = this;
            wVar.t1(j3, f4, null, bVar);
        }
        if (wVar.f8092v) {
            return;
        }
        wVar.S.f8040l0.f8081p.t0();
    }

    @Override // androidx.compose.ui.layout.u0
    public final int b(int i) {
        androidx.work.impl.model.c v5 = this.S.v();
        androidx.compose.ui.layout.v0 x6 = v5.x();
        h0 h0Var = (h0) v5.f12085b;
        return x6.e(h0Var.f8039k0.f7967d, h0Var.o(), i);
    }

    @Override // androidx.compose.ui.node.f1
    public final o0 c1() {
        return this.B0;
    }

    @Override // androidx.compose.ui.node.f1
    public final androidx.compose.ui.r e1() {
        return this.A0;
    }

    @Override // androidx.compose.ui.layout.p1
    public final void h0(long j3, float f4, Function1 function1) {
        if (this.T) {
            o0 c1 = c1();
            Intrinsics.checkNotNull(c1);
            t1(c1.T, f4, function1, null);
        } else {
            t1(j3, f4, function1, null);
        }
        if (this.f8092v) {
            return;
        }
        this.S.f8040l0.f8081p.t0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [androidx.compose.ui.r] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [androidx.compose.runtime.collection.c] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // androidx.compose.ui.node.f1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k1(androidx.compose.ui.node.e1 r17, long r18, androidx.compose.ui.node.u r20, int r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.node.w.k1(androidx.compose.ui.node.e1, long, androidx.compose.ui.node.u, int, boolean):void");
    }

    @Override // androidx.compose.ui.node.n0
    public final int l0(androidx.compose.ui.layout.a aVar) {
        v vVar = this.B0;
        if (vVar != null) {
            return vVar.l0(aVar);
        }
        v0 v0Var = this.S.f8040l0.f8081p;
        i0 i0Var = v0Var.f8154b0;
        if (!v0Var.f8175y) {
            if (v0Var.f8158f.f8070d == LayoutNode$LayoutState.Measuring) {
                i0Var.f7951f = true;
                if (i0Var.f7947b) {
                    v0Var.Z = true;
                    v0Var.f8153a0 = true;
                }
            } else {
                i0Var.f7952g = true;
            }
        }
        w z15 = v0Var.z();
        boolean z16 = z15.f8093w;
        z15.f8093w = true;
        v0Var.q();
        z15.f8093w = z16;
        Integer num = (Integer) i0Var.i.get(aVar);
        if (num != null) {
            return num.intValue();
        }
        return IntCompanionObject.MIN_VALUE;
    }

    @Override // androidx.compose.ui.layout.u0
    public final int s(int i) {
        androidx.work.impl.model.c v5 = this.S.v();
        androidx.compose.ui.layout.v0 x6 = v5.x();
        h0 h0Var = (h0) v5.f12085b;
        return x6.c(h0Var.f8039k0.f7967d, h0Var.o(), i);
    }

    @Override // androidx.compose.ui.node.f1
    public final void s1(androidx.compose.ui.graphics.t tVar, androidx.compose.ui.graphics.layer.b bVar) {
        h0 h0Var = this.S;
        o1 a15 = k0.a(h0Var);
        androidx.compose.runtime.collection.c z15 = h0Var.z();
        Object[] objArr = z15.f6707a;
        int i = z15.f6709c;
        for (int i15 = 0; i15 < i; i15++) {
            h0 h0Var2 = (h0) objArr[i15];
            if (h0Var2.J()) {
                h0Var2.k(tVar, bVar);
            }
        }
        if (((androidx.compose.ui.platform.r) a15).getShowLayoutBounds()) {
            long j3 = this.f7912c;
            tVar.r(0.5f, 0.5f, ((int) (j3 >> 32)) - 0.5f, ((int) (j3 & 4294967295L)) - 0.5f, C0);
        }
    }
}
