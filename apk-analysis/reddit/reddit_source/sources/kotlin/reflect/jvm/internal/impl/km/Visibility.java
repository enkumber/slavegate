package kotlin.reflect.jvm.internal.impl.km;

import do3.c;
import do3.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class Visibility {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ Visibility[] $VALUES;

    @NotNull
    private final mn3.a flag;
    public static final Visibility INTERNAL = new Visibility("INTERNAL", 0, 0);
    public static final Visibility PRIVATE = new Visibility("PRIVATE", 1, 1);
    public static final Visibility PROTECTED = new Visibility("PROTECTED", 2, 2);
    public static final Visibility PUBLIC = new Visibility("PUBLIC", 3, 3);
    public static final Visibility PRIVATE_TO_THIS = new Visibility("PRIVATE_TO_THIS", 4, 4);
    public static final Visibility LOCAL = new Visibility("LOCAL", 5, 5);

    private static final /* synthetic */ Visibility[] $values() {
        return new Visibility[]{INTERNAL, PRIVATE, PROTECTED, PUBLIC, PRIVATE_TO_THIS, LOCAL};
    }

    static {
        Visibility[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Visibility(String str, int i, int i15) {
        c VISIBILITY = e.f83654d;
        Intrinsics.checkNotNullExpressionValue(VISIBILITY, "VISIBILITY");
        this.flag = new mn3.a(VISIBILITY, i15);
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static Visibility valueOf(String str) {
        return (Visibility) Enum.valueOf(Visibility.class, str);
    }

    public static Visibility[] values() {
        return (Visibility[]) $VALUES.clone();
    }

    @NotNull
    public final mn3.a getFlag$kotlin_metadata() {
        return this.flag;
    }
}
