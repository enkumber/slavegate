package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import fm3.a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class KotlinRetention {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ KotlinRetention[] $VALUES;
    public static final KotlinRetention RUNTIME = new KotlinRetention("RUNTIME", 0);
    public static final KotlinRetention BINARY = new KotlinRetention("BINARY", 1);
    public static final KotlinRetention SOURCE = new KotlinRetention("SOURCE", 2);

    private static final /* synthetic */ KotlinRetention[] $values() {
        return new KotlinRetention[]{RUNTIME, BINARY, SOURCE};
    }

    static {
        KotlinRetention[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private KotlinRetention(String str, int i) {
    }

    public static KotlinRetention valueOf(String str) {
        return (KotlinRetention) Enum.valueOf(KotlinRetention.class, str);
    }

    public static KotlinRetention[] values() {
        return (KotlinRetention[]) $VALUES.clone();
    }
}
