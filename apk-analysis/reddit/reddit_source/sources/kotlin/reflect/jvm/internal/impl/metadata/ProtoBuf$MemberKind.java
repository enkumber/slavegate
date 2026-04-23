package kotlin.reflect.jvm.internal.impl.metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum ProtoBuf$MemberKind implements kotlin.reflect.jvm.internal.impl.protobuf.q {
    DECLARATION(0, 0),
    FAKE_OVERRIDE(1, 1),
    DELEGATION(2, 2),
    SYNTHESIZED(3, 3);

    private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new vu3.g(13);
    private final int value;

    ProtoBuf$MemberKind(int i, int i15) {
        this.value = i15;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
    public final int getNumber() {
        return this.value;
    }

    public static ProtoBuf$MemberKind valueOf(int i) {
        if (i == 0) {
            return DECLARATION;
        }
        if (i == 1) {
            return FAKE_OVERRIDE;
        }
        if (i == 2) {
            return DELEGATION;
        }
        if (i != 3) {
            return null;
        }
        return SYNTHESIZED;
    }
}
