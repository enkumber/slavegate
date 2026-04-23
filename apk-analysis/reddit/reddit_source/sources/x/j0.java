package x;

import androidx.compose.foundation.layout.Direction;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class j0 extends androidx.compose.ui.r implements androidx.compose.ui.node.z {
    public Direction R;
    public float S;

    @Override // androidx.compose.ui.node.z
    public final androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 x0Var, androidx.compose.ui.layout.u0 u0Var, long j3) {
        int k15;
        int i;
        int i15;
        int i16;
        androidx.compose.ui.layout.w0 o05;
        if (t1.a.e(j3) && this.R != Direction.Vertical) {
            int round = Math.round(t1.a.i(j3) * this.S);
            int k16 = t1.a.k(j3);
            k15 = t1.a.i(j3);
            if (round < k16) {
                round = k16;
            }
            if (round <= k15) {
                k15 = round;
            }
            i = k15;
        } else {
            k15 = t1.a.k(j3);
            i = t1.a.i(j3);
        }
        if (t1.a.d(j3) && this.R != Direction.Horizontal) {
            int round2 = Math.round(t1.a.h(j3) * this.S);
            int j15 = t1.a.j(j3);
            i15 = t1.a.h(j3);
            if (round2 < j15) {
                round2 = j15;
            }
            if (round2 <= i15) {
                i15 = round2;
            }
            i16 = i15;
        } else {
            int j16 = t1.a.j(j3);
            int h15 = t1.a.h(j3);
            i15 = j16;
            i16 = h15;
        }
        androidx.compose.ui.layout.p1 L = u0Var.L(t1.b.a(k15, i, i15, i16));
        o05 = x0Var.o0(L.f7910a, L.f7911b, kotlin.collections.t0.d(), new i0(L, 0));
        return o05;
    }
}
