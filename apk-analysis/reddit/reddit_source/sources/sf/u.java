package sf;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite$MethodToInvoke;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class u extends com.google.crypto.tink.shaded.protobuf.f0 implements com.google.crypto.tink.shaded.protobuf.y0 {
    private static final u DEFAULT_INSTANCE;
    public static final int KEY_SIZE_FIELD_NUMBER = 2;
    public static final int PARAMS_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.f1 PARSER;
    private int keySize_;
    private x params_;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.crypto.tink.shaded.protobuf.f0, sf.u] */
    static {
        ?? f0Var = new com.google.crypto.tink.shaded.protobuf.f0();
        DEFAULT_INSTANCE = f0Var;
        com.google.crypto.tink.shaded.protobuf.f0.q(u.class, f0Var);
    }

    public static void u(u uVar, x xVar) {
        uVar.getClass();
        uVar.params_ = xVar;
    }

    public static void v(u uVar, int i) {
        uVar.keySize_ = i;
    }

    public static u w() {
        return DEFAULT_INSTANCE;
    }

    public static t z() {
        return (t) DEFAULT_INSTANCE.e();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, com.google.crypto.tink.shaded.protobuf.f1] */
    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final Object f(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke) {
        com.google.crypto.tink.shaded.protobuf.f1 f1Var;
        switch (s.f139388a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new com.google.crypto.tink.shaded.protobuf.f0();
            case 2:
                return new com.google.crypto.tink.shaded.protobuf.d0(DEFAULT_INSTANCE);
            case 3:
                return new com.google.crypto.tink.shaded.protobuf.j1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000b", new Object[]{"params_", "keySize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.f1 f1Var2 = PARSER;
                if (f1Var2 == null) {
                    synchronized (u.class) {
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

    public final int x() {
        return this.keySize_;
    }

    public final x y() {
        x xVar = this.params_;
        if (xVar == null) {
            return x.v();
        }
        return xVar;
    }
}
