package v0;

import androidx.compose.ui.graphics.o0;
import androidx.compose.ui.graphics.r;
import androidx.compose.ui.graphics.v;
import androidx.compose.ui.node.j0;
import androidx.compose.ui.unit.LayoutDirection;
import ip3.m;
import java.util.ArrayList;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public interface e extends t1.c {
    static /* synthetic */ void I0(e eVar, long j3, float f4, float f15, long j15, long j16, float f16, i iVar, int i) {
        long j17;
        long j18;
        float f17;
        if ((i & 16) != 0) {
            j17 = 0;
        } else {
            j17 = j15;
        }
        if ((i & 32) != 0) {
            j18 = y0(eVar.j(), j17);
        } else {
            j18 = j16;
        }
        if ((i & 64) != 0) {
            f17 = 1.0f;
        } else {
            f17 = f16;
        }
        eVar.K(j3, f4, f15, j17, j18, f17, iVar);
    }

    static /* synthetic */ void L0(e eVar, r rVar, long j3, long j15, float f4, float f15, int i) {
        int i15;
        if ((i & 16) != 0) {
            i15 = 0;
        } else {
            i15 = 1;
        }
        if ((i & 64) != 0) {
            f15 = 1.0f;
        }
        eVar.X(rVar, j3, j15, f4, i15, f15);
    }

    static /* synthetic */ void Q(e eVar, o0 o0Var, r rVar, float f4, i iVar, int i) {
        int i15;
        if ((i & 4) != 0) {
            f4 = 1.0f;
        }
        float f15 = f4;
        f fVar = iVar;
        if ((i & 8) != 0) {
            fVar = h.f144262a;
        }
        f fVar2 = fVar;
        if ((i & 32) != 0) {
            i15 = 3;
        } else {
            i15 = 0;
        }
        eVar.B0(o0Var, rVar, f15, fVar2, i15);
    }

    static void S(e eVar, androidx.compose.ui.graphics.e eVar2, long j3, long j15, float f4, v vVar, int i, int i15) {
        long j16;
        float f15;
        int i16;
        if ((i15 & 16) != 0) {
            j16 = j3;
        } else {
            j16 = j15;
        }
        if ((i15 & 32) != 0) {
            f15 = 1.0f;
        } else {
            f15 = f4;
        }
        if ((i15 & 512) != 0) {
            i16 = 1;
        } else {
            i16 = i;
        }
        eVar.p(eVar2, 0L, j3, j16, f15, vVar, i16);
    }

    static /* synthetic */ void c0(e eVar, long j3, long j15, long j16, long j17, f fVar, float f4, int i) {
        long j18;
        long j19;
        f fVar2;
        float f15;
        if ((i & 2) != 0) {
            j18 = 0;
        } else {
            j18 = j15;
        }
        if ((i & 4) != 0) {
            j19 = y0(eVar.j(), j18);
        } else {
            j19 = j16;
        }
        if ((i & 16) != 0) {
            fVar2 = h.f144262a;
        } else {
            fVar2 = fVar;
        }
        if ((i & 32) != 0) {
            f15 = 1.0f;
        } else {
            f15 = f4;
        }
        eVar.f0(j3, j18, j19, j17, fVar2, f15);
    }

    static /* synthetic */ void g0(e eVar, o0 o0Var, long j3, float f4, f fVar, int i) {
        if ((i & 4) != 0) {
            f4 = 1.0f;
        }
        float f15 = f4;
        if ((i & 8) != 0) {
            fVar = h.f144262a;
        }
        eVar.B(o0Var, j3, f15, fVar);
    }

    static /* synthetic */ void n0(e eVar, long j3, long j15, long j16, float f4, int i, androidx.compose.ui.graphics.i iVar, float f15, int i15) {
        float f16;
        int i16;
        androidx.compose.ui.graphics.i iVar2;
        float f17;
        if ((i15 & 8) != 0) {
            f16 = 0.0f;
        } else {
            f16 = f4;
        }
        if ((i15 & 16) != 0) {
            i16 = 0;
        } else {
            i16 = i;
        }
        if ((i15 & 32) != 0) {
            iVar2 = null;
        } else {
            iVar2 = iVar;
        }
        if ((i15 & 64) != 0) {
            f17 = 1.0f;
        } else {
            f17 = f15;
        }
        eVar.e0(j3, j15, j16, f16, i16, iVar2, f17);
    }

    static /* synthetic */ void o(e eVar, r rVar, long j3, long j15, float f4, f fVar, v vVar, int i, int i15) {
        long j16;
        float f15;
        f fVar2;
        v vVar2;
        int i16;
        if ((i15 & 2) != 0) {
            j3 = 0;
        }
        long j17 = j3;
        if ((i15 & 4) != 0) {
            j16 = y0(eVar.j(), j17);
        } else {
            j16 = j15;
        }
        if ((i15 & 8) != 0) {
            f15 = 1.0f;
        } else {
            f15 = f4;
        }
        if ((i15 & 16) != 0) {
            fVar2 = h.f144262a;
        } else {
            fVar2 = fVar;
        }
        if ((i15 & 32) != 0) {
            vVar2 = null;
        } else {
            vVar2 = vVar;
        }
        if ((i15 & 64) != 0) {
            i16 = 3;
        } else {
            i16 = i;
        }
        eVar.W(rVar, j17, j16, f15, fVar2, vVar2, i16);
    }

    static /* synthetic */ void r0(e eVar, long j3, float f4, long j15, f fVar, int i) {
        if ((i & 2) != 0) {
            f4 = u0.e.g(eVar.j()) / 2.0f;
        }
        float f15 = f4;
        if ((i & 4) != 0) {
            j15 = eVar.M0();
        }
        long j16 = j15;
        if ((i & 16) != 0) {
            fVar = h.f144262a;
        }
        eVar.H(j3, f15, j16, fVar);
    }

    static void v(j0 j0Var, r rVar, long j3, long j15, long j16, f fVar, int i) {
        long j17;
        f fVar2;
        if ((i & 2) != 0) {
            j3 = 0;
        }
        long j18 = j3;
        if ((i & 4) != 0) {
            j17 = y0(j0Var.f8060a.j(), j18);
        } else {
            j17 = j15;
        }
        if ((i & 32) != 0) {
            fVar2 = h.f144262a;
        } else {
            fVar2 = fVar;
        }
        j0Var.c(rVar, j18, j17, j16, 1.0f, fVar2);
    }

    static /* synthetic */ void y(e eVar, long j3, long j15, long j16, float f4, v vVar, int i, int i15) {
        long j17;
        long j18;
        float f15;
        v vVar2;
        int i16;
        if ((i15 & 2) != 0) {
            j17 = 0;
        } else {
            j17 = j15;
        }
        if ((i15 & 4) != 0) {
            j18 = y0(eVar.j(), j17);
        } else {
            j18 = j16;
        }
        if ((i15 & 8) != 0) {
            f15 = 1.0f;
        } else {
            f15 = f4;
        }
        if ((i15 & 32) != 0) {
            vVar2 = null;
        } else {
            vVar2 = vVar;
        }
        if ((i15 & 64) != 0) {
            i16 = 3;
        } else {
            i16 = i;
        }
        eVar.S0(j3, j17, j18, f15, vVar2, i16);
    }

    static long y0(long j3, long j15) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) - Float.intBitsToFloat((int) (j15 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j3 & 4294967295L)) - Float.intBitsToFloat((int) (j15 & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
    }

    void B(o0 o0Var, long j3, float f4, f fVar);

    void B0(o0 o0Var, r rVar, float f4, f fVar, int i);

    rb3.b F0();

    void H(long j3, float f4, long j15, f fVar);

    void J0(ArrayList arrayList, long j3, float f4);

    void K(long j3, float f4, float f15, long j15, long j16, float f16, i iVar);

    default long M0() {
        return m.v(F0().s());
    }

    void S0(long j3, long j15, long j16, float f4, v vVar, int i);

    void W(r rVar, long j3, long j15, float f4, f fVar, v vVar, int i);

    void X(r rVar, long j3, long j15, float f4, int i, float f15);

    void e0(long j3, long j15, long j16, float f4, int i, androidx.compose.ui.graphics.i iVar, float f15);

    void f0(long j3, long j15, long j16, long j17, f fVar, float f4);

    LayoutDirection getLayoutDirection();

    default long j() {
        return F0().s();
    }

    void p(androidx.compose.ui.graphics.e eVar, long j3, long j15, long j16, float f4, v vVar, int i);
}
