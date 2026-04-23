package com.google.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class l5 extends j5 {
    @Override // com.google.protobuf.j5
    public final k5 a(Object obj) {
        y1 y1Var = (y1) obj;
        k5 k5Var = y1Var.unknownFields;
        if (k5Var == k5.f22310f) {
            k5 k5Var2 = new k5();
            y1Var.unknownFields = k5Var2;
            return k5Var2;
        }
        return k5Var;
    }

    @Override // com.google.protobuf.j5
    public final void c(Object obj, Object obj2) {
        ((y1) obj).unknownFields = (k5) obj2;
    }
}
