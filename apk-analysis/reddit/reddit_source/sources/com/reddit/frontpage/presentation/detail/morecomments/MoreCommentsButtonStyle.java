package com.reddit.frontpage.presentation.detail.morecomments;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/frontpage/presentation/detail/morecomments/MoreCommentsButtonStyle;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "ROUNDED", "ROUNDED_FULL_WIDTH", "NO_BACKGROUND", "REDDIT_BUTTON", "presentation"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class MoreCommentsButtonStyle {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ MoreCommentsButtonStyle[] $VALUES;
    public static final MoreCommentsButtonStyle DEFAULT = new MoreCommentsButtonStyle("DEFAULT", 0);
    public static final MoreCommentsButtonStyle ROUNDED = new MoreCommentsButtonStyle("ROUNDED", 1);
    public static final MoreCommentsButtonStyle ROUNDED_FULL_WIDTH = new MoreCommentsButtonStyle("ROUNDED_FULL_WIDTH", 2);
    public static final MoreCommentsButtonStyle NO_BACKGROUND = new MoreCommentsButtonStyle("NO_BACKGROUND", 3);
    public static final MoreCommentsButtonStyle REDDIT_BUTTON = new MoreCommentsButtonStyle("REDDIT_BUTTON", 4);

    private static final /* synthetic */ MoreCommentsButtonStyle[] $values() {
        return new MoreCommentsButtonStyle[]{DEFAULT, ROUNDED, ROUNDED_FULL_WIDTH, NO_BACKGROUND, REDDIT_BUTTON};
    }

    static {
        MoreCommentsButtonStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private MoreCommentsButtonStyle(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static MoreCommentsButtonStyle valueOf(String str) {
        return (MoreCommentsButtonStyle) Enum.valueOf(MoreCommentsButtonStyle.class, str);
    }

    public static MoreCommentsButtonStyle[] values() {
        return (MoreCommentsButtonStyle[]) $VALUES.clone();
    }
}
