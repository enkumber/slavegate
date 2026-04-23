package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/ui/compose/ds/FlairChipSize;", "", "Lx/y1;", "withBackgroundContentPadding", "<init>", "(Ljava/lang/String;ILx/y1;)V", "Lx/y1;", "getWithBackgroundContentPadding$design_system_release", "()Lx/y1;", "XSmall", "Small", "Medium", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFlairChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairChip.kt\ncom/reddit/ui/compose/ds/FlairChipSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,255:1\n122#2:256\n122#2:257\n122#2:258\n*S KotlinDebug\n*F\n+ 1 FlairChip.kt\ncom/reddit/ui/compose/ds/FlairChipSize\n*L\n188#1:256\n191#1:257\n194#1:258\n*E\n"})
/* loaded from: classes3.dex */
public final class FlairChipSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FlairChipSize[] $VALUES;
    public static final FlairChipSize Medium;
    public static final FlairChipSize Small;
    public static final FlairChipSize XSmall;

    @NotNull
    private final x.y1 withBackgroundContentPadding;

    private static final /* synthetic */ FlairChipSize[] $values() {
        return new FlairChipSize[]{XSmall, Small, Medium};
    }

    static {
        float f4 = 4;
        float f15 = 0;
        XSmall = new FlairChipSize("XSmall", 0, new x.a2(f4, f15, f4, f15));
        float f16 = 6;
        float f17 = 2;
        Small = new FlairChipSize("Small", 1, new x.a2(f16, f17, f16, f17));
        float f18 = 8;
        Medium = new FlairChipSize("Medium", 2, new x.a2(f18, f18, f18, f18));
        FlairChipSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlairChipSize(String str, int i, x.y1 y1Var) {
        this.withBackgroundContentPadding = y1Var;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FlairChipSize valueOf(String str) {
        return (FlairChipSize) Enum.valueOf(FlairChipSize.class, str);
    }

    public static FlairChipSize[] values() {
        return (FlairChipSize[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getWithBackgroundContentPadding$design_system_release, reason: from getter */
    public final x.y1 getWithBackgroundContentPadding() {
        return this.withBackgroundContentPadding;
    }
}
