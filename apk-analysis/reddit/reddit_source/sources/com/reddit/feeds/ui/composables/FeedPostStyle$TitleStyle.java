package com.reddit.feeds.ui.composables;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle", "", "Lcom/reddit/feeds/ui/composables/FeedPostStyle$TitleStyle;", "<init>", "(Ljava/lang/String;I)V", "LARGE_BOLD", "HEADING_BOLD", "NORMAL_BOLD", "NORMAL_LIGHT", "SMALL_LIGHT", "SMALL_BOLD", "feeds_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedPostStyle$TitleStyle {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FeedPostStyle$TitleStyle[] $VALUES;
    public static final FeedPostStyle$TitleStyle LARGE_BOLD = new FeedPostStyle$TitleStyle("LARGE_BOLD", 0);
    public static final FeedPostStyle$TitleStyle HEADING_BOLD = new FeedPostStyle$TitleStyle("HEADING_BOLD", 1);
    public static final FeedPostStyle$TitleStyle NORMAL_BOLD = new FeedPostStyle$TitleStyle("NORMAL_BOLD", 2);
    public static final FeedPostStyle$TitleStyle NORMAL_LIGHT = new FeedPostStyle$TitleStyle("NORMAL_LIGHT", 3);
    public static final FeedPostStyle$TitleStyle SMALL_LIGHT = new FeedPostStyle$TitleStyle("SMALL_LIGHT", 4);
    public static final FeedPostStyle$TitleStyle SMALL_BOLD = new FeedPostStyle$TitleStyle("SMALL_BOLD", 5);

    private static final /* synthetic */ FeedPostStyle$TitleStyle[] $values() {
        return new FeedPostStyle$TitleStyle[]{LARGE_BOLD, HEADING_BOLD, NORMAL_BOLD, NORMAL_LIGHT, SMALL_LIGHT, SMALL_BOLD};
    }

    static {
        FeedPostStyle$TitleStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedPostStyle$TitleStyle(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FeedPostStyle$TitleStyle valueOf(String str) {
        return (FeedPostStyle$TitleStyle) Enum.valueOf(FeedPostStyle$TitleStyle.class, str);
    }

    public static FeedPostStyle$TitleStyle[] values() {
        return (FeedPostStyle$TitleStyle[]) $VALUES.clone();
    }
}
