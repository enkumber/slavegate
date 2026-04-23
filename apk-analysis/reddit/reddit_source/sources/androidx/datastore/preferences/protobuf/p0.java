package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class p0 implements v0 {

    /* renamed from: a, reason: collision with root package name */
    public v0[] f9575a;

    @Override // androidx.datastore.preferences.protobuf.v0
    public final g1 a(Class cls) {
        for (v0 v0Var : this.f9575a) {
            if (v0Var.b(cls)) {
                return v0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final boolean b(Class cls) {
        for (v0 v0Var : this.f9575a) {
            if (v0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
