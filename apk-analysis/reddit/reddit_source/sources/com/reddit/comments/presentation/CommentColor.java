package com.reddit.comments.presentation;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/reddit/comments/presentation/CommentColor;", "", "<init>", "(Ljava/lang/String;I)V", "GLOBAL_ORANGERED", "NEUTRAL_BACKGROUND", "NEUTRAL_BACKGROUND_SELECTED", "NEUTRAL_BORDER_STRONG", "AWARD_BACKGROUND", "AWARD_LINE", "HIGHLIGHT_BACKGROUND", "comments_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes6.dex */
public final class CommentColor {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommentColor[] $VALUES;
    public static final CommentColor GLOBAL_ORANGERED = new CommentColor("GLOBAL_ORANGERED", 0);
    public static final CommentColor NEUTRAL_BACKGROUND = new CommentColor("NEUTRAL_BACKGROUND", 1);
    public static final CommentColor NEUTRAL_BACKGROUND_SELECTED = new CommentColor("NEUTRAL_BACKGROUND_SELECTED", 2);
    public static final CommentColor NEUTRAL_BORDER_STRONG = new CommentColor("NEUTRAL_BORDER_STRONG", 3);
    public static final CommentColor AWARD_BACKGROUND = new CommentColor("AWARD_BACKGROUND", 4);
    public static final CommentColor AWARD_LINE = new CommentColor("AWARD_LINE", 5);
    public static final CommentColor HIGHLIGHT_BACKGROUND = new CommentColor("HIGHLIGHT_BACKGROUND", 6);

    private static final /* synthetic */ CommentColor[] $values() {
        return new CommentColor[]{GLOBAL_ORANGERED, NEUTRAL_BACKGROUND, NEUTRAL_BACKGROUND_SELECTED, NEUTRAL_BORDER_STRONG, AWARD_BACKGROUND, AWARD_LINE, HIGHLIGHT_BACKGROUND};
    }

    static {
        CommentColor[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentColor(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommentColor valueOf(String str) {
        return (CommentColor) Enum.valueOf(CommentColor.class, str);
    }

    public static CommentColor[] values() {
        return (CommentColor[]) $VALUES.clone();
    }
}
