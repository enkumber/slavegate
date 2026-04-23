package com.reddit.ads.analytics;

import fm3.a;
import jj.n;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import zl3.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/reddit/ads/analytics/AdPlacementType;", "", "", "v2PlacementName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getV2PlacementName", "()Ljava/lang/String;", "Companion", "jj/n", "FEED", "POST_DETAIL", "COMMENTS_PAGE", "FULL_BLEED_VIDEO_FEED", "HYBRID_VIDEO", "THEATRE", "TRENDING_SEARCH_RESULT", "TRENDING_DISCOVERY", "SEARCH_DROPDOWN", "COMMENT_TREES", "UNKNOWN", "ads_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class AdPlacementType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ AdPlacementType[] $VALUES;

    @NotNull
    public static final n Companion;

    @NotNull
    private final String v2PlacementName;
    public static final AdPlacementType FEED = new AdPlacementType("FEED", 0, "feed");
    public static final AdPlacementType POST_DETAIL = new AdPlacementType("POST_DETAIL", 1, "post_detail");
    public static final AdPlacementType COMMENTS_PAGE = new AdPlacementType("COMMENTS_PAGE", 2, "comments_page");
    public static final AdPlacementType FULL_BLEED_VIDEO_FEED = new AdPlacementType("FULL_BLEED_VIDEO_FEED", 3, "full_bleed_video_feed");
    public static final AdPlacementType HYBRID_VIDEO = new AdPlacementType("HYBRID_VIDEO", 4, "hybrid_video");
    public static final AdPlacementType THEATRE = new AdPlacementType("THEATRE", 5, "theatre");
    public static final AdPlacementType TRENDING_SEARCH_RESULT = new AdPlacementType("TRENDING_SEARCH_RESULT", 6, "trending_search_result");
    public static final AdPlacementType TRENDING_DISCOVERY = new AdPlacementType("TRENDING_DISCOVERY", 7, "trending_discovery_tile");
    public static final AdPlacementType SEARCH_DROPDOWN = new AdPlacementType("SEARCH_DROPDOWN", 8, "trending_search_dropdown");
    public static final AdPlacementType COMMENT_TREES = new AdPlacementType("COMMENT_TREES", 9, "comment_trees");

    @d
    public static final AdPlacementType UNKNOWN = new AdPlacementType("UNKNOWN", 10, "unknown");

    private static final /* synthetic */ AdPlacementType[] $values() {
        return new AdPlacementType[]{FEED, POST_DETAIL, COMMENTS_PAGE, FULL_BLEED_VIDEO_FEED, HYBRID_VIDEO, THEATRE, TRENDING_SEARCH_RESULT, TRENDING_DISCOVERY, SEARCH_DROPDOWN, COMMENT_TREES, UNKNOWN};
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [jj.n, java.lang.Object] */
    static {
        AdPlacementType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private AdPlacementType(String str, int i, String str2) {
        this.v2PlacementName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static AdPlacementType valueOf(String str) {
        return (AdPlacementType) Enum.valueOf(AdPlacementType.class, str);
    }

    public static AdPlacementType[] values() {
        return (AdPlacementType[]) $VALUES.clone();
    }

    @NotNull
    public final String getV2PlacementName() {
        return this.v2PlacementName;
    }
}
