package kotlin.reflect.jvm.internal.impl.types;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class TypeUsage {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ TypeUsage[] $VALUES;
    public static final TypeUsage SUPERTYPE = new TypeUsage("SUPERTYPE", 0);
    public static final TypeUsage COMMON = new TypeUsage("COMMON", 1);

    private static final /* synthetic */ TypeUsage[] $values() {
        return new TypeUsage[]{SUPERTYPE, COMMON};
    }

    static {
        TypeUsage[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private TypeUsage(String str, int i) {
    }

    public static TypeUsage valueOf(String str) {
        return (TypeUsage) Enum.valueOf(TypeUsage.class, str);
    }

    public static TypeUsage[] values() {
        return (TypeUsage[]) $VALUES.clone();
    }
}
