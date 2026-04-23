package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s0 implements w0 {

    /* renamed from: a, reason: collision with root package name */
    public w0[] f21712a;

    @Override // com.google.crypto.tink.shaded.protobuf.w0
    public final j1 a(Class cls) {
        for (w0 w0Var : this.f21712a) {
            if (w0Var.b(cls)) {
                return w0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.crypto.tink.shaded.protobuf.w0
    public final boolean b(Class cls) {
        for (w0 w0Var : this.f21712a) {
            if (w0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
