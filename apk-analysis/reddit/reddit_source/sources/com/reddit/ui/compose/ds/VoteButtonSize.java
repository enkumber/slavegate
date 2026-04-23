package com.reddit.ui.compose.ds;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001a\u0010\b\u001a\u00020\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/reddit/ui/compose/ds/VoteButtonSize;", "", "Lcom/reddit/ui/compose/ds/ContentActionButtonSize;", "contentActionButtonSize", "Lt1/f;", "upvoteAnimationJumpHeight", "downvoteAnimationJumpHeight", "Lcom/reddit/ui/compose/ds/CountingLabelSize;", "countingLabelSize", "<init>", "(Ljava/lang/String;ILcom/reddit/ui/compose/ds/ContentActionButtonSize;FFLcom/reddit/ui/compose/ds/CountingLabelSize;)V", "Lcom/reddit/ui/compose/ds/ContentActionButtonSize;", "getContentActionButtonSize$design_system_release", "()Lcom/reddit/ui/compose/ds/ContentActionButtonSize;", "F", "getUpvoteAnimationJumpHeight-D9Ej5fM$design_system_release", "()F", "getDownvoteAnimationJumpHeight-D9Ej5fM$design_system_release", "Lcom/reddit/ui/compose/ds/CountingLabelSize;", "getCountingLabelSize$design_system_release", "()Lcom/reddit/ui/compose/ds/CountingLabelSize;", "Small", "Medium", "Large", "design-system_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nVoteButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoteButton.kt\ncom/reddit/ui/compose/ds/VoteButtonSize\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,429:1\n122#2:430\n122#2:431\n122#2:432\n122#2:433\n122#2:434\n122#2:435\n*S KotlinDebug\n*F\n+ 1 VoteButton.kt\ncom/reddit/ui/compose/ds/VoteButtonSize\n*L\n220#1:430\n221#1:431\n226#1:432\n227#1:433\n232#1:434\n233#1:435\n*E\n"})
/* loaded from: classes3.dex */
public final class VoteButtonSize {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ VoteButtonSize[] $VALUES;
    public static final VoteButtonSize Large;
    public static final VoteButtonSize Medium;
    public static final VoteButtonSize Small;

    @NotNull
    private final ContentActionButtonSize contentActionButtonSize;

    @NotNull
    private final CountingLabelSize countingLabelSize;
    private final float downvoteAnimationJumpHeight;
    private final float upvoteAnimationJumpHeight;

    private static final /* synthetic */ VoteButtonSize[] $values() {
        return new VoteButtonSize[]{Small, Medium, Large};
    }

    static {
        CountingLabelSize countingLabelSize = CountingLabelSize.Medium;
        Small = new VoteButtonSize("Small", 0, ContentActionButtonSize.Small, 14, 6, countingLabelSize);
        ContentActionButtonSize contentActionButtonSize = ContentActionButtonSize.Medium;
        float f4 = 18;
        float f15 = 8;
        Medium = new VoteButtonSize("Medium", 1, contentActionButtonSize, f4, f15, countingLabelSize);
        Large = new VoteButtonSize("Large", 2, contentActionButtonSize, f4, f15, CountingLabelSize.Large);
        VoteButtonSize[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private VoteButtonSize(String str, int i, ContentActionButtonSize contentActionButtonSize, float f4, float f15, CountingLabelSize countingLabelSize) {
        this.contentActionButtonSize = contentActionButtonSize;
        this.upvoteAnimationJumpHeight = f4;
        this.downvoteAnimationJumpHeight = f15;
        this.countingLabelSize = countingLabelSize;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static VoteButtonSize valueOf(String str) {
        return (VoteButtonSize) Enum.valueOf(VoteButtonSize.class, str);
    }

    public static VoteButtonSize[] values() {
        return (VoteButtonSize[]) $VALUES.clone();
    }

    @NotNull
    /* renamed from: getContentActionButtonSize$design_system_release, reason: from getter */
    public final ContentActionButtonSize getContentActionButtonSize() {
        return this.contentActionButtonSize;
    }

    @NotNull
    /* renamed from: getCountingLabelSize$design_system_release, reason: from getter */
    public final CountingLabelSize getCountingLabelSize() {
        return this.countingLabelSize;
    }

    /* renamed from: getDownvoteAnimationJumpHeight-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getDownvoteAnimationJumpHeight() {
        return this.downvoteAnimationJumpHeight;
    }

    /* renamed from: getUpvoteAnimationJumpHeight-D9Ej5fM$design_system_release, reason: not valid java name and from getter */
    public final float getUpvoteAnimationJumpHeight() {
        return this.upvoteAnimationJumpHeight;
    }
}
