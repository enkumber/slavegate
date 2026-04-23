package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
final class IntegerLiteralTypeConstructor$Companion$Mode {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ IntegerLiteralTypeConstructor$Companion$Mode[] $VALUES;
    public static final IntegerLiteralTypeConstructor$Companion$Mode COMMON_SUPER_TYPE = new IntegerLiteralTypeConstructor$Companion$Mode("COMMON_SUPER_TYPE", 0);
    public static final IntegerLiteralTypeConstructor$Companion$Mode INTERSECTION_TYPE = new IntegerLiteralTypeConstructor$Companion$Mode("INTERSECTION_TYPE", 1);

    private static final /* synthetic */ IntegerLiteralTypeConstructor$Companion$Mode[] $values() {
        return new IntegerLiteralTypeConstructor$Companion$Mode[]{COMMON_SUPER_TYPE, INTERSECTION_TYPE};
    }

    static {
        IntegerLiteralTypeConstructor$Companion$Mode[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private IntegerLiteralTypeConstructor$Companion$Mode(String str, int i) {
    }

    public static IntegerLiteralTypeConstructor$Companion$Mode valueOf(String str) {
        return (IntegerLiteralTypeConstructor$Companion$Mode) Enum.valueOf(IntegerLiteralTypeConstructor$Companion$Mode.class, str);
    }

    public static IntegerLiteralTypeConstructor$Companion$Mode[] values() {
        return (IntegerLiteralTypeConstructor$Companion$Mode[]) $VALUES.clone();
    }
}
