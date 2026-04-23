package kotlin.reflect.jvm.internal.impl.builtins.jvm;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class JvmBuiltIns$Kind {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ JvmBuiltIns$Kind[] $VALUES;
    public static final JvmBuiltIns$Kind FROM_DEPENDENCIES = new JvmBuiltIns$Kind("FROM_DEPENDENCIES", 0);
    public static final JvmBuiltIns$Kind FROM_CLASS_LOADER = new JvmBuiltIns$Kind("FROM_CLASS_LOADER", 1);
    public static final JvmBuiltIns$Kind FALLBACK = new JvmBuiltIns$Kind("FALLBACK", 2);

    private static final /* synthetic */ JvmBuiltIns$Kind[] $values() {
        return new JvmBuiltIns$Kind[]{FROM_DEPENDENCIES, FROM_CLASS_LOADER, FALLBACK};
    }

    static {
        JvmBuiltIns$Kind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private JvmBuiltIns$Kind(String str, int i) {
    }

    public static JvmBuiltIns$Kind valueOf(String str) {
        return (JvmBuiltIns$Kind) Enum.valueOf(JvmBuiltIns$Kind.class, str);
    }

    public static JvmBuiltIns$Kind[] values() {
        return (JvmBuiltIns$Kind[]) $VALUES.clone();
    }
}
