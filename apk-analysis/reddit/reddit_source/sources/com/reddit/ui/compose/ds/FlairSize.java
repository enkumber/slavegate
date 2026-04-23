package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/ui/compose/ds/FlairSize;", "", "Lx/y1;", "withBackgroundContentPadding", "<init>", "(Ljava/lang/String;ILx/y1;)V", "Lx/y1;", "getWithBackgroundContentPadding$design_system_release", "()Lx/y1;", "Small", "Medium", "Large", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFlair.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flair.kt\ncom/reddit/ui/compose/ds/FlairSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,309:1\n122#2:310\n122#2:311\n122#2:312\n*S KotlinDebug\n*F\n+ 1 Flair.kt\ncom/reddit/ui/compose/ds/FlairSize\n*L\n278#1:310\n281#1:311\n284#1:312\n*E\n"})
/* loaded from: classes3.dex */
public final class FlairSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FlairSize[] $VALUES;
    public static final FlairSize Large;
    public static final FlairSize Medium;
    public static final FlairSize Small;

    @NotNull
    private final x.y1 withBackgroundContentPadding;

    private static final /* synthetic */ FlairSize[] $values() {
        return new FlairSize[]{Small, Medium, Large};
    }

    static {
        float f4 = 6;
        float f15 = 0;
        Small = new FlairSize("Small", 0, new x.a2(f4, f15, f4, f15));
        float f16 = 8;
        float f17 = 2;
        Medium = new FlairSize("Medium", 1, new x.a2(f16, f17, f16, f17));
        float f18 = 12;
        Large = new FlairSize("Large", 2, new x.a2(f18, f16, f18, f16));
        FlairSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FlairSize(String str, int i, x.y1 y1Var) {
        this.withBackgroundContentPadding = y1Var;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FlairSize valueOf(String str) {
        return (FlairSize) Enum.valueOf(FlairSize.class, str);
    }

    public static FlairSize[] values() {
        return (FlairSize[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getWithBackgroundContentPadding$design_system_release, reason: from getter */
    public final x.y1 getWithBackgroundContentPadding() {
        return this.withBackgroundContentPadding;
    }
}
