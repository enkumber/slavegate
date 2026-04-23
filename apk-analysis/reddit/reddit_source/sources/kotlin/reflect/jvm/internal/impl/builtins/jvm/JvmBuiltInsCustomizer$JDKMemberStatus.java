package kotlin.reflect.jvm.internal.impl.builtins.jvm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
final class JvmBuiltInsCustomizer$JDKMemberStatus {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ JvmBuiltInsCustomizer$JDKMemberStatus[] $VALUES;
    public static final JvmBuiltInsCustomizer$JDKMemberStatus HIDDEN = new JvmBuiltInsCustomizer$JDKMemberStatus("HIDDEN", 0);
    public static final JvmBuiltInsCustomizer$JDKMemberStatus VISIBLE = new JvmBuiltInsCustomizer$JDKMemberStatus("VISIBLE", 1);
    public static final JvmBuiltInsCustomizer$JDKMemberStatus DEPRECATED_LIST_METHODS = new JvmBuiltInsCustomizer$JDKMemberStatus("DEPRECATED_LIST_METHODS", 2);
    public static final JvmBuiltInsCustomizer$JDKMemberStatus NOT_CONSIDERED = new JvmBuiltInsCustomizer$JDKMemberStatus("NOT_CONSIDERED", 3);
    public static final JvmBuiltInsCustomizer$JDKMemberStatus DROP = new JvmBuiltInsCustomizer$JDKMemberStatus("DROP", 4);

    private static final /* synthetic */ JvmBuiltInsCustomizer$JDKMemberStatus[] $values() {
        return new JvmBuiltInsCustomizer$JDKMemberStatus[]{HIDDEN, VISIBLE, DEPRECATED_LIST_METHODS, NOT_CONSIDERED, DROP};
    }

    static {
        JvmBuiltInsCustomizer$JDKMemberStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private JvmBuiltInsCustomizer$JDKMemberStatus(String str, int i) {
    }

    public static JvmBuiltInsCustomizer$JDKMemberStatus valueOf(String str) {
        return (JvmBuiltInsCustomizer$JDKMemberStatus) Enum.valueOf(JvmBuiltInsCustomizer$JDKMemberStatus.class, str);
    }

    public static JvmBuiltInsCustomizer$JDKMemberStatus[] values() {
        return (JvmBuiltInsCustomizer$JDKMemberStatus[]) $VALUES.clone();
    }
}
