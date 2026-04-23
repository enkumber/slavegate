package androidx.compose.ui.node;

import androidx.compose.ui.unit.LayoutDirection;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 implements v0.e, v0.c {

    /* renamed from: a, reason: collision with root package name */
    public final v0.b f8060a = new v0.b();

    /* renamed from: b, reason: collision with root package name */
    public q f8061b;

    @Override // t1.c
    public final float A(long j3) {
        return this.f8060a.A(j3);
    }

    @Override // v0.e
    public final void B(androidx.compose.ui.graphics.o0 o0Var, long j3, float f4, v0.f fVar) {
        this.f8060a.B(o0Var, j3, f4, fVar);
    }

    @Override // v0.e
    public final void B0(androidx.compose.ui.graphics.o0 o0Var, androidx.compose.ui.graphics.r rVar, float f4, v0.f fVar, int i) {
        this.f8060a.B0(o0Var, rVar, f4, fVar, i);
    }

    @Override // t1.c
    public final float D0(float f4) {
        return this.f8060a.g() * f4;
    }

    @Override // v0.e
    public final rb3.b F0() {
        return this.f8060a.f144257b;
    }

    @Override // v0.e
    public final void H(long j3, float f4, long j15, v0.f fVar) {
        this.f8060a.H(j3, f4, j15, fVar);
    }

    @Override // t1.c
    public final long I(float f4) {
        return this.f8060a.I(f4);
    }

    @Override // v0.e
    public final void J0(ArrayList arrayList, long j3, float f4) {
        this.f8060a.J0(arrayList, j3, f4);
    }

    @Override // v0.e
    public final void K(long j3, float f4, float f15, long j15, long j16, float f16, v0.i iVar) {
        this.f8060a.K(j3, f4, f15, j15, j16, f16, iVar);
    }

    @Override // v0.e
    public final long M0() {
        return this.f8060a.M0();
    }

    @Override // t1.c
    public final long Q0(long j3) {
        return this.f8060a.Q0(j3);
    }

    @Override // v0.e
    public final void S0(long j3, long j15, long j16, float f4, androidx.compose.ui.graphics.v vVar, int i) {
        this.f8060a.S0(j3, j15, j16, f4, vVar, i);
    }

    @Override // v0.e
    public final void W(androidx.compose.ui.graphics.r rVar, long j3, long j15, float f4, v0.f fVar, androidx.compose.ui.graphics.v vVar, int i) {
        this.f8060a.W(rVar, j3, j15, f4, fVar, vVar, i);
    }

    @Override // v0.e
    public final void X(androidx.compose.ui.graphics.r rVar, long j3, long j15, float f4, int i, float f15) {
        this.f8060a.X(rVar, j3, j15, f4, i, f15);
    }

    public final void a() {
        v0.b bVar = this.f8060a;
        androidx.compose.ui.graphics.t m15 = bVar.f144257b.m();
        j jVar = this.f8061b;
        if (jVar != null) {
            androidx.compose.ui.r rVar = (androidx.compose.ui.r) jVar;
            androidx.compose.ui.r rVar2 = rVar.f8500a.f8505f;
            if (rVar2 != null && (rVar2.f8503d & 4) != 0) {
                while (rVar2 != null) {
                    int i = rVar2.f8502c;
                    if ((i & 2) != 0) {
                        break;
                    } else if ((i & 4) != 0) {
                        break;
                    } else {
                        rVar2 = rVar2.f8505f;
                    }
                }
            }
            rVar2 = null;
            if (rVar2 != null) {
                androidx.compose.runtime.collection.c cVar = null;
                while (rVar2 != null) {
                    if (rVar2 instanceof q) {
                        q qVar = (q) rVar2;
                        androidx.compose.ui.graphics.layer.b bVar2 = (androidx.compose.ui.graphics.layer.b) bVar.f144257b.f137410c;
                        f1 e9 = k.e(qVar, 4);
                        long L = ij2.a.L(e9.f7912c);
                        h0 h0Var = e9.S;
                        h0Var.getClass();
                        ((androidx.compose.ui.platform.r) k0.a(h0Var)).getSharedDrawScope().b(m15, L, e9, qVar, bVar2);
                    } else if ((rVar2.f8502c & 4) != 0 && (rVar2 instanceof l)) {
                        int i15 = 0;
                        for (androidx.compose.ui.r rVar3 = ((l) rVar2).S; rVar3 != null; rVar3 = rVar3.f8505f) {
                            if ((rVar3.f8502c & 4) != 0) {
                                i15++;
                                if (i15 == 1) {
                                    rVar2 = rVar3;
                                } else {
                                    if (cVar == null) {
                                        cVar = new androidx.compose.runtime.collection.c(new androidx.compose.ui.r[16], 0);
                                    }
                                    if (rVar2 != null) {
                                        cVar.b(rVar2);
                                        rVar2 = null;
                                    }
                                    cVar.b(rVar3);
                                }
                            }
                        }
                        if (i15 == 1) {
                        }
                    }
                    rVar2 = k.b(cVar);
                }
                return;
            }
            f1 e15 = k.e(jVar, 4);
            if (e15.e1() == rVar.f8500a) {
                e15 = e15.V;
                Intrinsics.checkNotNull(e15);
            }
            e15.s1(m15, (androidx.compose.ui.graphics.layer.b) bVar.f144257b.f137410c);
            return;
        }
        throw androidx.compose.foundation.text.y0.x("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    public final void b(androidx.compose.ui.graphics.t tVar, long j3, f1 f1Var, q qVar, androidx.compose.ui.graphics.layer.b bVar) {
        q qVar2 = this.f8061b;
        this.f8061b = qVar;
        LayoutDirection layoutDirection = f1Var.S.f8031e0;
        v0.b bVar2 = this.f8060a;
        t1.c n9 = bVar2.f144257b.n();
        rb3.b bVar3 = bVar2.f144257b;
        LayoutDirection p15 = bVar3.p();
        androidx.compose.ui.graphics.t m15 = bVar3.m();
        long s2 = bVar3.s();
        androidx.compose.ui.graphics.layer.b bVar4 = (androidx.compose.ui.graphics.layer.b) bVar3.f137410c;
        bVar3.N(f1Var);
        bVar3.O(layoutDirection);
        bVar3.M(tVar);
        bVar3.P(j3);
        bVar3.f137410c = bVar;
        tVar.k();
        try {
            qVar.u0(this);
            tVar.g();
            bVar3.N(n9);
            bVar3.O(p15);
            bVar3.M(m15);
            bVar3.P(s2);
            bVar3.f137410c = bVar4;
            this.f8061b = qVar2;
        } catch (Throwable th5) {
            tVar.g();
            bVar3.N(n9);
            bVar3.O(p15);
            bVar3.M(m15);
            bVar3.P(s2);
            bVar3.f137410c = bVar4;
            throw th5;
        }
    }

    @Override // t1.c
    public final int b0(float f4) {
        return this.f8060a.b0(f4);
    }

    public final void c(androidx.compose.ui.graphics.r rVar, long j3, long j15, long j16, float f4, v0.f fVar) {
        v0.b bVar = this.f8060a;
        int i = (int) (j3 >> 32);
        int i15 = (int) (j3 & 4294967295L);
        bVar.f144256a.f144254c.u(Float.intBitsToFloat(i), Float.intBitsToFloat(i15), Float.intBitsToFloat((int) (j15 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j15 & 4294967295L)) + Float.intBitsToFloat(i15), Float.intBitsToFloat((int) (j16 >> 32)), Float.intBitsToFloat((int) (j16 & 4294967295L)), bVar.b(rVar, fVar, f4, null, 3, 1));
    }

    public final void d(long j3, androidx.compose.ui.graphics.layer.b bVar, final Function1 function1) {
        final q qVar = this.f8061b;
        bVar.e(this, getLayoutDirection(), j3, new Function1<v0.e, Unit>() { // from class: androidx.compose.ui.node.LayoutNodeDrawScope$record$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((v0.e) obj);
                return Unit.f104956a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v0, types: [androidx.compose.ui.node.q] */
            /* JADX WARN: Type inference failed for: r3v1 */
            /* JADX WARN: Type inference failed for: r3v2, types: [androidx.compose.ui.node.q] */
            /* JADX WARN: Type inference failed for: r3v3 */
            /* JADX WARN: Type inference failed for: r3v4, types: [rb3.b] */
            /* JADX WARN: Type inference failed for: r3v5 */
            public final void invoke(v0.e eVar) {
                j0 j0Var = j0.this;
                ?? r32 = j0Var.f8061b;
                j0Var.f8061b = qVar;
                try {
                    t1.c n9 = eVar.F0().n();
                    LayoutDirection p15 = eVar.F0().p();
                    androidx.compose.ui.graphics.t m15 = eVar.F0().m();
                    long s2 = eVar.F0().s();
                    androidx.compose.ui.graphics.layer.b bVar2 = (androidx.compose.ui.graphics.layer.b) eVar.F0().f137410c;
                    Function1<v0.e, Unit> function12 = function1;
                    t1.c n15 = j0Var.F0().n();
                    LayoutDirection p16 = j0Var.F0().p();
                    androidx.compose.ui.graphics.t m16 = j0Var.F0().m();
                    long s3 = j0Var.F0().s();
                    androidx.compose.ui.graphics.layer.b bVar3 = (androidx.compose.ui.graphics.layer.b) j0Var.F0().f137410c;
                    try {
                        r32 = j0Var.F0();
                        r32.N(n9);
                        r32.O(p15);
                        r32.M(m15);
                        r32.P(s2);
                        r32.f137410c = bVar2;
                        m15.k();
                        try {
                            function12.invoke(j0Var);
                            m15.g();
                            rb3.b F0 = j0Var.F0();
                            F0.N(n15);
                            F0.O(p16);
                            F0.M(m16);
                            F0.P(s3);
                            F0.f137410c = bVar3;
                            j0.this.f8061b = r32;
                        } finally {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        r32 = r32;
                        j0.this.f8061b = r32;
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    j0.this.f8061b = r32;
                    throw th;
                }
            }
        });
    }

    @Override // t1.c
    public final float d0(long j3) {
        return this.f8060a.d0(j3);
    }

    @Override // v0.e
    public final void e0(long j3, long j15, long j16, float f4, int i, androidx.compose.ui.graphics.i iVar, float f15) {
        this.f8060a.e0(j3, j15, j16, f4, i, iVar, f15);
    }

    @Override // v0.e
    public final void f0(long j3, long j15, long j16, long j17, v0.f fVar, float f4) {
        this.f8060a.f0(j3, j15, j16, j17, fVar, f4);
    }

    @Override // t1.c
    public final float g() {
        return this.f8060a.g();
    }

    @Override // v0.e
    public final LayoutDirection getLayoutDirection() {
        return this.f8060a.f144256a.f144253b;
    }

    @Override // v0.e
    public final long j() {
        return this.f8060a.j();
    }

    @Override // v0.e
    public final void p(androidx.compose.ui.graphics.e eVar, long j3, long j15, long j16, float f4, androidx.compose.ui.graphics.v vVar, int i) {
        this.f8060a.p(eVar, j3, j15, j16, f4, vVar, i);
    }

    @Override // t1.c
    public final long w(float f4) {
        return this.f8060a.w(f4);
    }

    @Override // t1.c
    public final float w0(int i) {
        return this.f8060a.w0(i);
    }

    @Override // t1.c
    public final long x(long j3) {
        return this.f8060a.x(j3);
    }

    @Override // t1.c
    public final float x0(float f4) {
        return f4 / this.f8060a.g();
    }

    @Override // t1.c
    public final float z0() {
        return this.f8060a.z0();
    }
}
