package com.google.protobuf;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class r1 implements h3 {

    /* renamed from: b, reason: collision with root package name */
    public static final r1 f22384b = new r1(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22385a;

    public /* synthetic */ r1(int i) {
        this.f22385a = i;
    }

    @Override // com.google.protobuf.h3
    public final g4 a(Class cls) {
        switch (this.f22385a) {
            case 0:
                if (y1.class.isAssignableFrom(cls)) {
                    try {
                        return (g4) y1.getDefaultInstance(cls.asSubclass(y1.class)).buildMessageInfo();
                    } catch (Exception e9) {
                        throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e9);
                    }
                }
                throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.protobuf.h3
    public final boolean b(Class cls) {
        switch (this.f22385a) {
            case 0:
                return y1.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
