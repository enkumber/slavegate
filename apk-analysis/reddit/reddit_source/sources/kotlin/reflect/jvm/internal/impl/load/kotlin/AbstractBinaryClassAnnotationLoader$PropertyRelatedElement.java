package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
final class AbstractBinaryClassAnnotationLoader$PropertyRelatedElement {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ AbstractBinaryClassAnnotationLoader$PropertyRelatedElement[] $VALUES;
    public static final AbstractBinaryClassAnnotationLoader$PropertyRelatedElement PROPERTY = new AbstractBinaryClassAnnotationLoader$PropertyRelatedElement("PROPERTY", 0);
    public static final AbstractBinaryClassAnnotationLoader$PropertyRelatedElement BACKING_FIELD = new AbstractBinaryClassAnnotationLoader$PropertyRelatedElement("BACKING_FIELD", 1);
    public static final AbstractBinaryClassAnnotationLoader$PropertyRelatedElement DELEGATE_FIELD = new AbstractBinaryClassAnnotationLoader$PropertyRelatedElement("DELEGATE_FIELD", 2);

    private static final /* synthetic */ AbstractBinaryClassAnnotationLoader$PropertyRelatedElement[] $values() {
        return new AbstractBinaryClassAnnotationLoader$PropertyRelatedElement[]{PROPERTY, BACKING_FIELD, DELEGATE_FIELD};
    }

    static {
        AbstractBinaryClassAnnotationLoader$PropertyRelatedElement[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private AbstractBinaryClassAnnotationLoader$PropertyRelatedElement(String str, int i) {
    }

    public static AbstractBinaryClassAnnotationLoader$PropertyRelatedElement valueOf(String str) {
        return (AbstractBinaryClassAnnotationLoader$PropertyRelatedElement) Enum.valueOf(AbstractBinaryClassAnnotationLoader$PropertyRelatedElement.class, str);
    }

    public static AbstractBinaryClassAnnotationLoader$PropertyRelatedElement[] values() {
        return (AbstractBinaryClassAnnotationLoader$PropertyRelatedElement[]) $VALUES.clone();
    }
}
