package com.reddit.feeds.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016¨\u0006\u0019"}, d2 = {"Lcom/reddit/feeds/analytics/FeedLoadType;", "", "analyticsLabel", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getAnalyticsLabel", "()Ljava/lang/String;", "INITIAL_LOAD", "NEXT_PAGE_LOAD", "AUTOMATIC_REFRESH", "PULL_TO_REFRESH", "REFRESH_PILL", "REFRESH_HOME_BADGE", "SORT_CHANGE", "VIEW_MODE_CHANGE", "MEDIA_CHANGE", "ERROR_RETRY", "SEARCH_TYPEAHEAD", "CLUB_CONTENT_FILTER_CHANGE", "RESPONSIVE_INJECT", "USER_REFRESH", "AUTOMATIC_UPDATE", "isRefresh", "", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes7.dex */
public final class FeedLoadType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FeedLoadType[] $VALUES;

    @NotNull
    private final String analyticsLabel;
    public static final FeedLoadType INITIAL_LOAD = new FeedLoadType("INITIAL_LOAD", 0, "initial_load");
    public static final FeedLoadType NEXT_PAGE_LOAD = new FeedLoadType("NEXT_PAGE_LOAD", 1, "next_page_load");
    public static final FeedLoadType AUTOMATIC_REFRESH = new FeedLoadType("AUTOMATIC_REFRESH", 2, "automatic_refresh");
    public static final FeedLoadType PULL_TO_REFRESH = new FeedLoadType("PULL_TO_REFRESH", 3, "pull_to_refresh");
    public static final FeedLoadType REFRESH_PILL = new FeedLoadType("REFRESH_PILL", 4, "refresh_pill");
    public static final FeedLoadType REFRESH_HOME_BADGE = new FeedLoadType("REFRESH_HOME_BADGE", 5, "refresh_home_badge");
    public static final FeedLoadType SORT_CHANGE = new FeedLoadType("SORT_CHANGE", 6, "sort_change");
    public static final FeedLoadType VIEW_MODE_CHANGE = new FeedLoadType("VIEW_MODE_CHANGE", 7, "view_mode_change");
    public static final FeedLoadType MEDIA_CHANGE = new FeedLoadType("MEDIA_CHANGE", 8, "media_change");
    public static final FeedLoadType ERROR_RETRY = new FeedLoadType("ERROR_RETRY", 9, "error_retry");
    public static final FeedLoadType SEARCH_TYPEAHEAD = new FeedLoadType("SEARCH_TYPEAHEAD", 10, "SEARCH_TYPEAHEAD");
    public static final FeedLoadType CLUB_CONTENT_FILTER_CHANGE = new FeedLoadType("CLUB_CONTENT_FILTER_CHANGE", 11, "club_content_filter_change");
    public static final FeedLoadType RESPONSIVE_INJECT = new FeedLoadType("RESPONSIVE_INJECT", 12, "responsive_inject");

    @zl3.d
    public static final FeedLoadType USER_REFRESH = new FeedLoadType("USER_REFRESH", 13, "user_refresh");

    @zl3.d
    public static final FeedLoadType AUTOMATIC_UPDATE = new FeedLoadType("AUTOMATIC_UPDATE", 14, "automatic_update");

    private static final /* synthetic */ FeedLoadType[] $values() {
        return new FeedLoadType[]{INITIAL_LOAD, NEXT_PAGE_LOAD, AUTOMATIC_REFRESH, PULL_TO_REFRESH, REFRESH_PILL, REFRESH_HOME_BADGE, SORT_CHANGE, VIEW_MODE_CHANGE, MEDIA_CHANGE, ERROR_RETRY, SEARCH_TYPEAHEAD, CLUB_CONTENT_FILTER_CHANGE, RESPONSIVE_INJECT, USER_REFRESH, AUTOMATIC_UPDATE};
    }

    static {
        FeedLoadType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedLoadType(String str, int i, String str2) {
        this.analyticsLabel = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FeedLoadType valueOf(String str) {
        return (FeedLoadType) Enum.valueOf(FeedLoadType.class, str);
    }

    public static FeedLoadType[] values() {
        return (FeedLoadType[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticsLabel() {
        return this.analyticsLabel;
    }

    public final boolean isRefresh() {
        if (this != USER_REFRESH && this != AUTOMATIC_UPDATE && this != AUTOMATIC_REFRESH && this != PULL_TO_REFRESH && this != REFRESH_PILL && this != REFRESH_HOME_BADGE) {
            return false;
        }
        return true;
    }
}
