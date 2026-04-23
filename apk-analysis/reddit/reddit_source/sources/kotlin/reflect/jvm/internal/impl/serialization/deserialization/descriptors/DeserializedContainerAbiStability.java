package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class DeserializedContainerAbiStability {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ DeserializedContainerAbiStability[] $VALUES;
    public static final DeserializedContainerAbiStability STABLE = new DeserializedContainerAbiStability("STABLE", 0);
    public static final DeserializedContainerAbiStability UNSTABLE = new DeserializedContainerAbiStability("UNSTABLE", 1);

    private static final /* synthetic */ DeserializedContainerAbiStability[] $values() {
        return new DeserializedContainerAbiStability[]{STABLE, UNSTABLE};
    }

    static {
        DeserializedContainerAbiStability[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private DeserializedContainerAbiStability(String str, int i) {
    }

    public static DeserializedContainerAbiStability valueOf(String str) {
        return (DeserializedContainerAbiStability) Enum.valueOf(DeserializedContainerAbiStability.class, str);
    }

    public static DeserializedContainerAbiStability[] values() {
        return (DeserializedContainerAbiStability[]) $VALUES.clone();
    }
}
