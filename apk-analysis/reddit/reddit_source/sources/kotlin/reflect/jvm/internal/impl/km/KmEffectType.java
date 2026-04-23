package kotlin.reflect.jvm.internal.impl.km;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class KmEffectType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ KmEffectType[] $VALUES;
    public static final KmEffectType RETURNS_CONSTANT = new KmEffectType("RETURNS_CONSTANT", 0);
    public static final KmEffectType CALLS = new KmEffectType("CALLS", 1);
    public static final KmEffectType RETURNS_NOT_NULL = new KmEffectType("RETURNS_NOT_NULL", 2);

    private static final /* synthetic */ KmEffectType[] $values() {
        return new KmEffectType[]{RETURNS_CONSTANT, CALLS, RETURNS_NOT_NULL};
    }

    static {
        KmEffectType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private KmEffectType(String str, int i) {
    }

    public static KmEffectType valueOf(String str) {
        return (KmEffectType) Enum.valueOf(KmEffectType.class, str);
    }

    public static KmEffectType[] values() {
        return (KmEffectType[]) $VALUES.clone();
    }
}
