package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0005\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u000e\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0013\u0012\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u0014\u0010\u0015R \u0010\b\u001a\u00020\u00068\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\b\u0010\u0013\u0012\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0017\u0010\u0015j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001b¨\u0006\u001c"}, d2 = {"Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;", "", "Lcom/reddit/ui/compose/ds/VoteButtonSize;", "voteButtonSize", "Lcom/reddit/ui/compose/ds/CountingLabelSize;", "countingLabelSize", "Lt1/f;", "labelHorizontalNegativePadding", "noLabelSpacerWidth", "<init>", "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/VoteButtonSize;Lcom/reddit/ui/compose/ds/CountingLabelSize;FF)V", "Lcom/reddit/ui/compose/ds/VoteButtonSize;", "getVoteButtonSize", "()Lcom/reddit/ui/compose/ds/VoteButtonSize;", "Lcom/reddit/ui/compose/ds/CountingLabelSize;", "getCountingLabelSize$design_system_release", "()Lcom/reddit/ui/compose/ds/CountingLabelSize;", "getCountingLabelSize$design_system_release$annotations", "()V", "F", "getLabelHorizontalNegativePadding-D9Ej5fM$design_system_release", "()F", "getLabelHorizontalNegativePadding-D9Ej5fM$design_system_release$annotations", "getNoLabelSpacerWidth-D9Ej5fM$design_system_release", "getNoLabelSpacerWidth-D9Ej5fM$design_system_release$annotations", "Small", "Medium", "Large", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVoteButtonGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoteButtonGroup.kt\ncom/reddit/ui/compose/ds/VoteButtonGroupSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,413:1\n122#2:414\n122#2:415\n122#2:416\n122#2:417\n122#2:418\n122#2:419\n*S KotlinDebug\n*F\n+ 1 VoteButtonGroup.kt\ncom/reddit/ui/compose/ds/VoteButtonGroupSize\n*L\n246#1:414\n247#1:415\n252#1:416\n253#1:417\n258#1:418\n259#1:419\n*E\n"})
/* loaded from: classes3.dex */
public final class VoteButtonGroupSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ VoteButtonGroupSize[] $VALUES;
    public static final VoteButtonGroupSize Large;
    public static final VoteButtonGroupSize Medium;
    public static final VoteButtonGroupSize Small = new VoteButtonGroupSize("Small", 0, VoteButtonSize.Small, CountingLabelSize.Small, -2, 16);

    @NotNull
    private final CountingLabelSize countingLabelSize;
    private final float labelHorizontalNegativePadding;
    private final float noLabelSpacerWidth;

    @NotNull
    private final VoteButtonSize voteButtonSize;

    private static final /* synthetic */ VoteButtonGroupSize[] $values() {
        return new VoteButtonGroupSize[]{Small, Medium, Large};
    }

    static {
        float f4 = -4;
        float f15 = 8;
        Medium = new VoteButtonGroupSize("Medium", 1, VoteButtonSize.Medium, CountingLabelSize.Medium, f4, f15);
        Large = new VoteButtonGroupSize("Large", 2, VoteButtonSize.Large, CountingLabelSize.Large, f4, f15);
        VoteButtonGroupSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VoteButtonGroupSize(String str, int i, VoteButtonSize voteButtonSize, CountingLabelSize countingLabelSize, float f4, float f15) {
        this.voteButtonSize = voteButtonSize;
        this.countingLabelSize = countingLabelSize;
        this.labelHorizontalNegativePadding = f4;
        this.noLabelSpacerWidth = f15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static VoteButtonGroupSize valueOf(String str) {
        return (VoteButtonGroupSize) Enum.valueOf(VoteButtonGroupSize.class, str);
    }

    public static VoteButtonGroupSize[] values() {
        return (VoteButtonGroupSize[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getCountingLabelSize$design_system_release, reason: from getter */
    public final CountingLabelSize getCountingLabelSize() {
        return this.countingLabelSize;
    }

    /* renamed from: getLabelHorizontalNegativePadding-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getLabelHorizontalNegativePadding() {
        return this.labelHorizontalNegativePadding;
    }

    /* renamed from: getNoLabelSpacerWidth-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getNoLabelSpacerWidth() {
        return this.noLabelSpacerWidth;
    }

    @NotNull
    public final VoteButtonSize getVoteButtonSize() {
        return this.voteButtonSize;
    }

    @zl3.d
    public static /* synthetic */ void getCountingLabelSize$design_system_release$annotations() {
    }

    @zl3.d
    /* renamed from: getLabelHorizontalNegativePadding-D9Ej5fM$design_system_release$annotations, reason: not valid java name */
    public static /* synthetic */ void m637x31877c03() {
    }

    @zl3.d
    /* renamed from: getNoLabelSpacerWidth-D9Ej5fM$design_system_release$annotations, reason: not valid java name */
    public static /* synthetic */ void m638getNoLabelSpacerWidthD9Ej5fM$design_system_release$annotations() {
    }
}
