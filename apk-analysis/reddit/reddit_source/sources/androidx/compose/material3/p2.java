package androidx.compose.material3;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p2 extends androidx.compose.ui.r implements androidx.compose.ui.node.i, androidx.compose.ui.node.z {
    public LinkedHashMap R;

    @Override // androidx.compose.ui.node.z
    public final androidx.compose.ui.layout.w0 k(androidx.compose.ui.layout.x0 x0Var, androidx.compose.ui.layout.u0 u0Var, long j3) {
        boolean z15;
        int i;
        int i15;
        int i16;
        float f4 = ((t1.f) androidx.compose.ui.node.m.e(this, m2.f6139c)).f140898a;
        int i17 = 0;
        float f15 = 0;
        if (f4 < f15) {
            f4 = f15;
        }
        androidx.compose.ui.layout.p1 L = u0Var.L(j3);
        if (this.B && !Float.isNaN(f4) && t1.f.a(f4, f15) > 0) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (!Float.isNaN(f4)) {
            i = x0Var.b0(f4);
        } else {
            i = 0;
        }
        if (z15) {
            i15 = Math.max(L.f7910a, i);
        } else {
            i15 = L.f7910a;
        }
        if (z15) {
            i16 = Math.max(L.f7911b, i);
        } else {
            i16 = L.f7911b;
        }
        if (z15) {
            LinkedHashMap linkedHashMap = this.R;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.R = linkedHashMap;
            }
            androidx.compose.ui.layout.e2 e2Var = m2.f6138b;
            int round = Math.round((i - L.f7910a) / 2.0f);
            if (round < 0) {
                round = 0;
            }
            linkedHashMap.put(e2Var, Integer.valueOf(round));
            androidx.compose.ui.layout.s sVar = m2.f6137a;
            int round2 = Math.round((i - L.f7911b) / 2.0f);
            if (round2 >= 0) {
                i17 = round2;
            }
            linkedHashMap.put(sVar, Integer.valueOf(i17));
        }
        Map map = this.R;
        if (map == null) {
            map = kotlin.collections.t0.d();
        }
        return x0Var.o0(i15, i16, map, new androidx.compose.material.f0(i15, L, i16, 1));
    }
}
