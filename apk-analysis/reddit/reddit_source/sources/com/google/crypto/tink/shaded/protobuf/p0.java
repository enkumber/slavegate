package com.google.crypto.tink.shaded.protobuf;

import java.util.List;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class p0 extends q0 {
    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void a(Object obj, long j3) {
        ((b) ((k0) z1.f21740c.l(obj, j3))).f21611a = false;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final void b(Object obj, long j3, Object obj2) {
        y1 y1Var = z1.f21740c;
        k0 k0Var = (k0) y1Var.l(obj, j3);
        k0 k0Var2 = (k0) y1Var.l(obj2, j3);
        int size = k0Var.size();
        int size2 = k0Var2.size();
        if (size > 0 && size2 > 0) {
            if (!((b) k0Var).f21611a) {
                k0Var = k0Var.d(size2 + size);
            }
            k0Var.addAll(k0Var2);
        }
        if (size > 0) {
            k0Var2 = k0Var;
        }
        z1.p(obj, j3, k0Var2);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.q0
    public final List c(Object obj, long j3) {
        int i;
        k0 k0Var = (k0) z1.f21740c.l(obj, j3);
        if (!((b) k0Var).f21611a) {
            int size = k0Var.size();
            if (size == 0) {
                i = 10;
            } else {
                i = size * 2;
            }
            k0 d15 = k0Var.d(i);
            z1.p(obj, j3, d15);
            return d15;
        }
        return k0Var;
    }
}
