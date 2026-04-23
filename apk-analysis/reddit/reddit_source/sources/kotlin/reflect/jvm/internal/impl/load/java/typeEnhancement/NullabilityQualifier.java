package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import fm3.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class NullabilityQualifier {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ NullabilityQualifier[] $VALUES;
    public static final NullabilityQualifier FORCE_FLEXIBILITY = new NullabilityQualifier("FORCE_FLEXIBILITY", 0);
    public static final NullabilityQualifier NULLABLE = new NullabilityQualifier("NULLABLE", 1);
    public static final NullabilityQualifier NOT_NULL = new NullabilityQualifier("NOT_NULL", 2);

    private static final /* synthetic */ NullabilityQualifier[] $values() {
        return new NullabilityQualifier[]{FORCE_FLEXIBILITY, NULLABLE, NOT_NULL};
    }

    static {
        NullabilityQualifier[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private NullabilityQualifier(String str, int i) {
    }

    public static NullabilityQualifier valueOf(String str) {
        return (NullabilityQualifier) Enum.valueOf(NullabilityQualifier.class, str);
    }

    public static NullabilityQualifier[] values() {
        return (NullabilityQualifier[]) $VALUES.clone();
    }
}
