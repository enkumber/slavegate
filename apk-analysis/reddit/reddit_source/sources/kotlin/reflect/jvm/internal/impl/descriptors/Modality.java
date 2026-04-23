package kotlin.reflect.jvm.internal.impl.descriptors;

import cn3.w;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class Modality {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Modality[] $VALUES;

    @NotNull
    public static final w Companion;
    public static final Modality FINAL = new Modality("FINAL", 0);
    public static final Modality SEALED = new Modality("SEALED", 1);
    public static final Modality OPEN = new Modality("OPEN", 2);
    public static final Modality ABSTRACT = new Modality("ABSTRACT", 3);

    private static final /* synthetic */ Modality[] $values() {
        return new Modality[]{FINAL, SEALED, OPEN, ABSTRACT};
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [cn3.w, java.lang.Object] */
    static {
        Modality[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private Modality(String str, int i) {
    }

    public static Modality valueOf(String str) {
        return (Modality) Enum.valueOf(Modality.class, str);
    }

    public static Modality[] values() {
        return (Modality[]) $VALUES.clone();
    }
}
