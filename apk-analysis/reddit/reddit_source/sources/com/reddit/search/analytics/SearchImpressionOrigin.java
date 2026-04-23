package com.reddit.search.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/reddit/search/analytics/SearchImpressionOrigin;", "", "analyticsName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getAnalyticsName", "()Ljava/lang/String;", "PopularCarousel", "QueryFormation", "PdpCommentSearch", "SearchResults", "search_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class SearchImpressionOrigin {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SearchImpressionOrigin[] $VALUES;

    @NotNull
    private final String analyticsName;
    public static final SearchImpressionOrigin PopularCarousel = new SearchImpressionOrigin("PopularCarousel", 0, "popular_carousel");
    public static final SearchImpressionOrigin QueryFormation = new SearchImpressionOrigin("QueryFormation", 1, "qf");
    public static final SearchImpressionOrigin PdpCommentSearch = new SearchImpressionOrigin("PdpCommentSearch", 2, "pdp_comment_search");
    public static final SearchImpressionOrigin SearchResults = new SearchImpressionOrigin("SearchResults", 3, "serp");

    private static final /* synthetic */ SearchImpressionOrigin[] $values() {
        return new SearchImpressionOrigin[]{PopularCarousel, QueryFormation, PdpCommentSearch, SearchResults};
    }

    static {
        SearchImpressionOrigin[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SearchImpressionOrigin(String str, int i, String str2) {
        this.analyticsName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SearchImpressionOrigin valueOf(String str) {
        return (SearchImpressionOrigin) Enum.valueOf(SearchImpressionOrigin.class, str);
    }

    public static SearchImpressionOrigin[] values() {
        return (SearchImpressionOrigin[]) $VALUES.clone();
    }

    @NotNull
    public final String getAnalyticsName() {
        return this.analyticsName;
    }
}
