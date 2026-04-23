package com.google.protobuf;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class v2 extends w2 {
    @Override // com.google.protobuf.w2
    public final void a(Object obj, long j3) {
        c cVar = (c) ((q2) t5.f22403c.l(obj, j3));
        if (cVar.f22231a) {
            cVar.f22231a = false;
        }
    }

    @Override // com.google.protobuf.w2
    public final void b(Object obj, long j3, Object obj2) {
        s5 s5Var = t5.f22403c;
        q2 q2Var = (q2) s5Var.l(obj, j3);
        q2 q2Var2 = (q2) s5Var.l(obj2, j3);
        int size = q2Var.size();
        int size2 = q2Var2.size();
        if (size > 0 && size2 > 0) {
            if (!((c) q2Var).f22231a) {
                q2Var = q2Var.d(size2 + size);
            }
            q2Var.addAll(q2Var2);
        }
        if (size > 0) {
            q2Var2 = q2Var;
        }
        t5.p(obj, j3, q2Var2);
    }

    @Override // com.google.protobuf.w2
    public final List c(Object obj, long j3) {
        int i;
        q2 q2Var = (q2) t5.f22403c.l(obj, j3);
        if (!((c) q2Var).f22231a) {
            int size = q2Var.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            q2 d15 = q2Var.d(i);
            t5.p(obj, j3, d15);
            return d15;
        }
        return q2Var;
    }
}
