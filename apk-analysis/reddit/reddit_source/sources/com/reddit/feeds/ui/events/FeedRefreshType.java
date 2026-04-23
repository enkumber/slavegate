package com.reddit.feeds.ui.events;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/feeds/ui/events/FeedRefreshType;", "", "<init>", "(Ljava/lang/String;I)V", "SORT_CHANGE", "VIEW_MODE_CHANGE", "PULL_TO_REFRESH", "REFRESH_PILL", "REFRESH_HOME_BADGE", "ERROR_RETRY", "SEARCH_TYPEAHEAD", "AUTO_REFRESH", "CLUB_CONTENT_FILTER_CHANGE", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedRefreshType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FeedRefreshType[] $VALUES;
    public static final FeedRefreshType SORT_CHANGE = new FeedRefreshType("SORT_CHANGE", 0);
    public static final FeedRefreshType VIEW_MODE_CHANGE = new FeedRefreshType("VIEW_MODE_CHANGE", 1);
    public static final FeedRefreshType PULL_TO_REFRESH = new FeedRefreshType("PULL_TO_REFRESH", 2);
    public static final FeedRefreshType REFRESH_PILL = new FeedRefreshType("REFRESH_PILL", 3);
    public static final FeedRefreshType REFRESH_HOME_BADGE = new FeedRefreshType("REFRESH_HOME_BADGE", 4);
    public static final FeedRefreshType ERROR_RETRY = new FeedRefreshType("ERROR_RETRY", 5);
    public static final FeedRefreshType SEARCH_TYPEAHEAD = new FeedRefreshType("SEARCH_TYPEAHEAD", 6);
    public static final FeedRefreshType AUTO_REFRESH = new FeedRefreshType("AUTO_REFRESH", 7);
    public static final FeedRefreshType CLUB_CONTENT_FILTER_CHANGE = new FeedRefreshType("CLUB_CONTENT_FILTER_CHANGE", 8);

    private static final /* synthetic */ FeedRefreshType[] $values() {
        return new FeedRefreshType[]{SORT_CHANGE, VIEW_MODE_CHANGE, PULL_TO_REFRESH, REFRESH_PILL, REFRESH_HOME_BADGE, ERROR_RETRY, SEARCH_TYPEAHEAD, AUTO_REFRESH, CLUB_CONTENT_FILTER_CHANGE};
    }

    static {
        FeedRefreshType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedRefreshType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FeedRefreshType valueOf(String str) {
        return (FeedRefreshType) Enum.valueOf(FeedRefreshType.class, str);
    }

    public static FeedRefreshType[] values() {
        return (FeedRefreshType[]) $VALUES.clone();
    }
}
