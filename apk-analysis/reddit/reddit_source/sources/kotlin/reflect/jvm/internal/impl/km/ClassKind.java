package kotlin.reflect.jvm.internal.impl.km;

import do3.c;
import do3.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ClassKind {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ ClassKind[] $VALUES;

    @NotNull
    private final mn3.a flag;
    public static final ClassKind CLASS = new ClassKind("CLASS", 0, 0);
    public static final ClassKind INTERFACE = new ClassKind("INTERFACE", 1, 1);
    public static final ClassKind ENUM_CLASS = new ClassKind("ENUM_CLASS", 2, 2);
    public static final ClassKind ENUM_ENTRY = new ClassKind("ENUM_ENTRY", 3, 3);
    public static final ClassKind ANNOTATION_CLASS = new ClassKind("ANNOTATION_CLASS", 4, 4);
    public static final ClassKind OBJECT = new ClassKind("OBJECT", 5, 5);
    public static final ClassKind COMPANION_OBJECT = new ClassKind("COMPANION_OBJECT", 6, 6);

    private static final /* synthetic */ ClassKind[] $values() {
        return new ClassKind[]{CLASS, INTERFACE, ENUM_CLASS, ENUM_ENTRY, ANNOTATION_CLASS, OBJECT, COMPANION_OBJECT};
    }

    static {
        ClassKind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private ClassKind(String str, int i, int i15) {
        c CLASS_KIND = e.f83656f;
        Intrinsics.checkNotNullExpressionValue(CLASS_KIND, "CLASS_KIND");
        this.flag = new mn3.a(CLASS_KIND, i15);
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static ClassKind valueOf(String str) {
        return (ClassKind) Enum.valueOf(ClassKind.class, str);
    }

    public static ClassKind[] values() {
        return (ClassKind[]) $VALUES.clone();
    }

    @NotNull
    public final mn3.a getFlag$kotlin_metadata() {
        return this.flag;
    }
}
