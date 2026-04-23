package com.reddit.comment.feature;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import q71.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0006\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\rj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/reddit/comment/feature/FurtherCommentOptimizationsVariant;", "Lq71/b;", "", "", "variant", "", "isEnabled", "<init>", "(Ljava/lang/String;ILjava/lang/String;Z)V", "Ljava/lang/String;", "getVariant", "()Ljava/lang/String;", "Z", "()Z", "isImprovedContainerWidthAndLowerMediaSizeEnabled", "CONTROL_1", "REGULAR_WIDTH", "IMPR_WIDTH_ONE_SIZE_SMALLER", "comment_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class FurtherCommentOptimizationsVariant implements b {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FurtherCommentOptimizationsVariant[] $VALUES;
    private final boolean isEnabled;

    @NotNull
    private final String variant;
    public static final FurtherCommentOptimizationsVariant CONTROL_1 = new FurtherCommentOptimizationsVariant("CONTROL_1", 0, "control", false);
    public static final FurtherCommentOptimizationsVariant REGULAR_WIDTH = new FurtherCommentOptimizationsVariant("REGULAR_WIDTH", 1, "regular_width", true);
    public static final FurtherCommentOptimizationsVariant IMPR_WIDTH_ONE_SIZE_SMALLER = new FurtherCommentOptimizationsVariant("IMPR_WIDTH_ONE_SIZE_SMALLER", 2, "impr_width_one_size_smaller", true);

    private static final /* synthetic */ FurtherCommentOptimizationsVariant[] $values() {
        return new FurtherCommentOptimizationsVariant[]{CONTROL_1, REGULAR_WIDTH, IMPR_WIDTH_ONE_SIZE_SMALLER};
    }

    static {
        FurtherCommentOptimizationsVariant[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FurtherCommentOptimizationsVariant(String str, int i, String str2, boolean z15) {
        this.variant = str2;
        this.isEnabled = z15;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FurtherCommentOptimizationsVariant valueOf(String str) {
        return (FurtherCommentOptimizationsVariant) Enum.valueOf(FurtherCommentOptimizationsVariant.class, str);
    }

    public static FurtherCommentOptimizationsVariant[] values() {
        return (FurtherCommentOptimizationsVariant[]) $VALUES.clone();
    }

    @NotNull
    public String getVariant() {
        return this.variant;
    }

    /* renamed from: isEnabled, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    public final boolean isImprovedContainerWidthAndLowerMediaSizeEnabled() {
        if (this == IMPR_WIDTH_ONE_SIZE_SMALLER) {
            return true;
        }
        return false;
    }
}
