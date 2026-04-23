package kotlin.reflect.jvm.internal.impl.renderer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class PropertyAccessorRenderingPolicy {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ PropertyAccessorRenderingPolicy[] $VALUES;
    public static final PropertyAccessorRenderingPolicy PRETTY = new PropertyAccessorRenderingPolicy("PRETTY", 0);
    public static final PropertyAccessorRenderingPolicy DEBUG = new PropertyAccessorRenderingPolicy("DEBUG", 1);
    public static final PropertyAccessorRenderingPolicy NONE = new PropertyAccessorRenderingPolicy("NONE", 2);

    private static final /* synthetic */ PropertyAccessorRenderingPolicy[] $values() {
        return new PropertyAccessorRenderingPolicy[]{PRETTY, DEBUG, NONE};
    }

    static {
        PropertyAccessorRenderingPolicy[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PropertyAccessorRenderingPolicy(String str, int i) {
    }

    public static PropertyAccessorRenderingPolicy valueOf(String str) {
        return (PropertyAccessorRenderingPolicy) Enum.valueOf(PropertyAccessorRenderingPolicy.class, str);
    }

    public static PropertyAccessorRenderingPolicy[] values() {
        return (PropertyAccessorRenderingPolicy[]) $VALUES.clone();
    }
}
