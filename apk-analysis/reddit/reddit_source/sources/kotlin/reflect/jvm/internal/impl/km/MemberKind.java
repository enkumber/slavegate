package kotlin.reflect.jvm.internal.impl.km;

import do3.c;
import do3.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class MemberKind {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ MemberKind[] $VALUES;

    @NotNull
    private final mn3.a flag;
    public static final MemberKind DECLARATION = new MemberKind("DECLARATION", 0, 0);
    public static final MemberKind FAKE_OVERRIDE = new MemberKind("FAKE_OVERRIDE", 1, 1);
    public static final MemberKind DELEGATION = new MemberKind("DELEGATION", 2, 2);
    public static final MemberKind SYNTHESIZED = new MemberKind("SYNTHESIZED", 3, 3);

    private static final /* synthetic */ MemberKind[] $values() {
        return new MemberKind[]{DECLARATION, FAKE_OVERRIDE, DELEGATION, SYNTHESIZED};
    }

    static {
        MemberKind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MemberKind(String str, int i, int i15) {
        c MEMBER_KIND = e.f83665p;
        Intrinsics.checkNotNullExpressionValue(MEMBER_KIND, "MEMBER_KIND");
        this.flag = new mn3.a(MEMBER_KIND, i15);
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static MemberKind valueOf(String str) {
        return (MemberKind) Enum.valueOf(MemberKind.class, str);
    }

    public static MemberKind[] values() {
        return (MemberKind[]) $VALUES.clone();
    }

    @NotNull
    public final mn3.a getFlag$kotlin_metadata() {
        return this.flag;
    }
}
