package sf;

import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite$MethodToInvoke;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class w2 extends com.google.crypto.tink.shaded.protobuf.f0 implements com.google.crypto.tink.shaded.protobuf.y0 {
    public static final int CONFIG_NAME_FIELD_NUMBER = 1;
    private static final w2 DEFAULT_INSTANCE;
    public static final int ENTRY_FIELD_NUMBER = 2;
    private static volatile com.google.crypto.tink.shaded.protobuf.f1 PARSER;
    private String configName_ = "";
    private com.google.crypto.tink.shaded.protobuf.k0 entry_ = com.google.crypto.tink.shaded.protobuf.i1.f21637d;

    static {
        w2 w2Var = new w2();
        DEFAULT_INSTANCE = w2Var;
        com.google.crypto.tink.shaded.protobuf.f0.q(w2.class, w2Var);
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, com.google.crypto.tink.shaded.protobuf.f1] */
    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final Object f(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke) {
        com.google.crypto.tink.shaded.protobuf.f1 f1Var;
        switch (v2.f139393a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new w2();
            case 2:
                return new d1(DEFAULT_INSTANCE, 4);
            case 3:
                return new com.google.crypto.tink.shaded.protobuf.j1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"configName_", "entry_", a2.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.f1 f1Var2 = PARSER;
                if (f1Var2 == null) {
                    synchronized (w2.class) {
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
}
