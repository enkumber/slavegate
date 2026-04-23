package androidx.datastore.preferences.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class e0 implements v0 {

    /* renamed from: b, reason: collision with root package name */
    public static final e0 f9485b = new e0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9486a;

    public /* synthetic */ e0(int i) {
        this.f9486a = i;
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final g1 a(Class cls) {
        switch (this.f9486a) {
            case 0:
                if (h0.class.isAssignableFrom(cls)) {
                    try {
                        return (g1) h0.c(cls.asSubclass(h0.class)).b(GeneratedMessageLite$MethodToInvoke.BUILD_MESSAGE_INFO);
                    } catch (Exception e9) {
                        throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e9);
                    }
                }
                throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final boolean b(Class cls) {
        switch (this.f9486a) {
            case 0:
                return h0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
