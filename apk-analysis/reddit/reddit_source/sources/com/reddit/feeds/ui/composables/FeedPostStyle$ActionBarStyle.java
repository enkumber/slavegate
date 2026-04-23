package com.reddit.feeds.ui.composables;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/feeds/ui/composables/FeedPostStyle$ActionBarStyle", "", "Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarStyle;", "<init>", "(Ljava/lang/String;I)V", "NORMAL", "THEATER_MODE", "feeds_public-ui"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedPostStyle$ActionBarStyle {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FeedPostStyle$ActionBarStyle[] $VALUES;
    public static final FeedPostStyle$ActionBarStyle NORMAL = new FeedPostStyle$ActionBarStyle("NORMAL", 0);
    public static final FeedPostStyle$ActionBarStyle THEATER_MODE = new FeedPostStyle$ActionBarStyle("THEATER_MODE", 1);

    private static final /* synthetic */ FeedPostStyle$ActionBarStyle[] $values() {
        return new FeedPostStyle$ActionBarStyle[]{NORMAL, THEATER_MODE};
    }

    static {
        FeedPostStyle$ActionBarStyle[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedPostStyle$ActionBarStyle(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FeedPostStyle$ActionBarStyle valueOf(String str) {
        return (FeedPostStyle$ActionBarStyle) Enum.valueOf(FeedPostStyle$ActionBarStyle.class, str);
    }

    public static FeedPostStyle$ActionBarStyle[] values() {
        return (FeedPostStyle$ActionBarStyle[]) $VALUES.clone();
    }
}
