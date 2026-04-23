package sf;

import com.google.crypto.tink.proto.HashType;
import com.google.crypto.tink.shaded.protobuf.GeneratedMessageLite$MethodToInvoke;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class s1 extends com.google.crypto.tink.shaded.protobuf.f0 implements com.google.crypto.tink.shaded.protobuf.y0 {
    private static final s1 DEFAULT_INSTANCE;
    public static final int HASH_FIELD_NUMBER = 1;
    private static volatile com.google.crypto.tink.shaded.protobuf.f1 PARSER = null;
    public static final int TAG_SIZE_FIELD_NUMBER = 2;
    private int hash_;
    private int tagSize_;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.crypto.tink.shaded.protobuf.f0, sf.s1] */
    static {
        ?? f0Var = new com.google.crypto.tink.shaded.protobuf.f0();
        DEFAULT_INSTANCE = f0Var;
        com.google.crypto.tink.shaded.protobuf.f0.q(s1.class, f0Var);
    }

    public static void u(s1 s1Var, HashType hashType) {
        s1Var.getClass();
        s1Var.hash_ = hashType.getNumber();
    }

    public static void v(s1 s1Var, int i) {
        s1Var.tagSize_ = i;
    }

    public static s1 w() {
        return DEFAULT_INSTANCE;
    }

    public static r1 z() {
        return (r1) DEFAULT_INSTANCE.e();
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, com.google.crypto.tink.shaded.protobuf.f1] */
    @Override // com.google.crypto.tink.shaded.protobuf.f0
    public final Object f(GeneratedMessageLite$MethodToInvoke generatedMessageLite$MethodToInvoke) {
        com.google.crypto.tink.shaded.protobuf.f1 f1Var;
        switch (q1.f139386a[generatedMessageLite$MethodToInvoke.ordinal()]) {
            case 1:
                return new com.google.crypto.tink.shaded.protobuf.f0();
            case 2:
                return new com.google.crypto.tink.shaded.protobuf.d0(DEFAULT_INSTANCE);
            case 3:
                return new com.google.crypto.tink.shaded.protobuf.j1(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"hash_", "tagSize_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                com.google.crypto.tink.shaded.protobuf.f1 f1Var2 = PARSER;
                if (f1Var2 == null) {
                    synchronized (s1.class) {
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

    public final HashType x() {
        HashType forNumber = HashType.forNumber(this.hash_);
        if (forNumber == null) {
            return HashType.UNRECOGNIZED;
        }
        return forNumber;
    }

    public final int y() {
        return this.tagSize_;
    }
}
