package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c0 implements w0 {

    /* renamed from: b, reason: collision with root package name */
    public static final c0 f21618b = new c0(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21619a;

    public /* synthetic */ c0(int i) {
        this.f21619a = i;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.w0
    public final j1 a(Class cls) {
        switch (this.f21619a) {
            case 0:
                if (f0.class.isAssignableFrom(cls)) {
                    try {
                        return (j1) f0.g(cls.asSubclass(f0.class)).f(GeneratedMessageLite$MethodToInvoke.BUILD_MESSAGE_INFO);
                    } catch (Exception e9) {
                        throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e9);
                    }
                }
                throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.w0
    public final boolean b(Class cls) {
        switch (this.f21619a) {
            case 0:
                return f0.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
