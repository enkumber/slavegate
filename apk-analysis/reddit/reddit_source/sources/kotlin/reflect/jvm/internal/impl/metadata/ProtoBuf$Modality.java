package kotlin.reflect.jvm.internal.impl.metadata;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public enum ProtoBuf$Modality implements kotlin.reflect.jvm.internal.impl.protobuf.q {
    FINAL(0, 0),
    OPEN(1, 1),
    ABSTRACT(2, 2),
    SEALED(3, 3);

    private static kotlin.reflect.jvm.internal.impl.protobuf.r internalValueMap = new Object();
    private final int value;

    ProtoBuf$Modality(int i, int i15) {
        this.value = i15;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.q
    public final int getNumber() {
        return this.value;
    }

    public static ProtoBuf$Modality valueOf(int i) {
        if (i == 0) {
            return FINAL;
        }
        if (i == 1) {
            return OPEN;
        }
        if (i == 2) {
            return ABSTRACT;
        }
        if (i != 3) {
            return null;
        }
        return SEALED;
    }
}
