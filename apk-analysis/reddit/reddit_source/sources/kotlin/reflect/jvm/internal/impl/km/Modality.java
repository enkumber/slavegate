package kotlin.reflect.jvm.internal.impl.km;

import do3.c;
import do3.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class Modality {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Modality[] $VALUES;

    @NotNull
    private final mn3.a flag;
    public static final Modality FINAL = new Modality("FINAL", 0, 0);
    public static final Modality OPEN = new Modality("OPEN", 1, 1);
    public static final Modality ABSTRACT = new Modality("ABSTRACT", 2, 2);
    public static final Modality SEALED = new Modality("SEALED", 3, 3);

    private static final /* synthetic */ Modality[] $values() {
        return new Modality[]{FINAL, OPEN, ABSTRACT, SEALED};
    }

    static {
        Modality[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Modality(String str, int i, int i15) {
        c MODALITY = e.f83655e;
        Intrinsics.checkNotNullExpressionValue(MODALITY, "MODALITY");
        this.flag = new mn3.a(MODALITY, i15);
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Modality valueOf(String str) {
        return (Modality) Enum.valueOf(Modality.class, str);
    }

    public static Modality[] values() {
        return (Modality[]) $VALUES.clone();
    }

    @NotNull
    public final mn3.a getFlag$kotlin_metadata() {
        return this.flag;
    }
}
