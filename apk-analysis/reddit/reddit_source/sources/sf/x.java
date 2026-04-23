package sf;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite$MethodToInvoke;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class x extends com.google.crypto.tink.shaded.protobuf.f0 implements com.google.crypto.tink.shaded.protobuf.y0 {
    private static final x DEFAULT_INSTANCE;
    public static final int IV_SIZE_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.f1 PARSER;
    private int ivSize_;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.crypto.tink.shaded.protobuf.f0, sf.x] */
    static {
        ?? f0Var = new com.google.crypto.tink.shaded.protobuf.f0();
        DEFAULT_INSTANCE = f0Var;
        com.google.crypto.tink.shaded.protobuf.f0.q(x.class, f0Var);
    }

    public static void u(x xVar) {
        xVar.ivSize_ = 16;
    }

    public static x v() {
        return DEFAULT_INSTANCE;
    }

    public static w x() {
        return (w) DEFAULT_INSTANCE.e();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, com.google.crypto.tink.shaded.protobuf.f1] */
    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final Object f(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke) {
        com.google.crypto.tink.shaded.protobuf.f1 f1Var;
        switch (v.f139392a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new com.google.crypto.tink.shaded.protobuf.f0();
            case 2:
                return new com.google.crypto.tink.shaded.protobuf.d0(DEFAULT_INSTANCE);
            case 3:
                return new com.google.crypto.tink.shaded.protobuf.j1(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"ivSize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.f1 f1Var2 = PARSER;
                if (f1Var2 == null) {
                    synchronized (x.class) {
                        try {
                            com.google.crypto.tink.shaded.protobuf.f1 f1Var3 = PARSER;
                            f1Var = f1Var3;
                            if (f1Var3 == null) {
                                ?? obj = new Object();
                                PARSER = obj;
                                f1Var = obj;
                            }
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    return f1Var;
                }
                return f1Var2;
            case 6:
                return (byte) 1;
            case 7:
                return null;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final int w() {
        return this.ivSize_;
    }
}
