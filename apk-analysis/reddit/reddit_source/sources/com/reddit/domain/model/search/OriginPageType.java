package com.reddit.domain.model.search;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lcom/reddit/domain/model/search/OriginPageType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "ANSWERS", "SUBREDDIT", "HOME", "COMMUNITY", "DISCOVER", "COMMUNITIES_TAB", "POST_DETAIL", "TOPIC", "POPULAR", "SEARCH_RESULTS", "CUSTOM_FEED", "PROFILE", "REPORT_FLOW", "BLOCKED_ACCOUNTS_SCREEN", "MUTED_COMMUNITIES_SCREEN", "VALENTINES", "AMA_COLLABORATORS", "NAVIGATION_DRAWER", "UNKNOWN", "domain_model"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class OriginPageType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ OriginPageType[] $VALUES;

    @NotNull
    private final String value;
    public static final OriginPageType ANSWERS = new OriginPageType("ANSWERS", 0, "answers");
    public static final OriginPageType SUBREDDIT = new OriginPageType("SUBREDDIT", 1, "subreddit");
    public static final OriginPageType HOME = new OriginPageType("HOME", 2, "home");
    public static final OriginPageType COMMUNITY = new OriginPageType("COMMUNITY", 3, "community");
    public static final OriginPageType DISCOVER = new OriginPageType("DISCOVER", 4, "discover");
    public static final OriginPageType COMMUNITIES_TAB = new OriginPageType("COMMUNITIES_TAB", 5, "communities_tab");
    public static final OriginPageType POST_DETAIL = new OriginPageType("POST_DETAIL", 6, "post_detail");
    public static final OriginPageType TOPIC = new OriginPageType("TOPIC", 7, "topic");
    public static final OriginPageType POPULAR = new OriginPageType("POPULAR", 8, "popular");
    public static final OriginPageType SEARCH_RESULTS = new OriginPageType("SEARCH_RESULTS", 9, "search_results");
    public static final OriginPageType CUSTOM_FEED = new OriginPageType("CUSTOM_FEED", 10, "custom_feed");
    public static final OriginPageType PROFILE = new OriginPageType("PROFILE", 11, "profile");
    public static final OriginPageType REPORT_FLOW = new OriginPageType("REPORT_FLOW", 12, "report_flow");
    public static final OriginPageType BLOCKED_ACCOUNTS_SCREEN = new OriginPageType("BLOCKED_ACCOUNTS_SCREEN", 13, "blocked_accounts_screen");
    public static final OriginPageType MUTED_COMMUNITIES_SCREEN = new OriginPageType("MUTED_COMMUNITIES_SCREEN", 14, "muted_communities_screen");
    public static final OriginPageType VALENTINES = new OriginPageType("VALENTINES", 15, "valentines");
    public static final OriginPageType AMA_COLLABORATORS = new OriginPageType("AMA_COLLABORATORS", 16, "ama_collaborators");
    public static final OriginPageType NAVIGATION_DRAWER = new OriginPageType("NAVIGATION_DRAWER", 17, "navigation_drawer");
    public static final OriginPageType UNKNOWN = new OriginPageType("UNKNOWN", 18, "NULL");

    private static final /* synthetic */ OriginPageType[] $values() {
        return new OriginPageType[]{ANSWERS, SUBREDDIT, HOME, COMMUNITY, DISCOVER, COMMUNITIES_TAB, POST_DETAIL, TOPIC, POPULAR, SEARCH_RESULTS, CUSTOM_FEED, PROFILE, REPORT_FLOW, BLOCKED_ACCOUNTS_SCREEN, MUTED_COMMUNITIES_SCREEN, VALENTINES, AMA_COLLABORATORS, NAVIGATION_DRAWER, UNKNOWN};
    }

    static {
        OriginPageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private OriginPageType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static OriginPageType valueOf(String str) {
        return (OriginPageType) Enum.valueOf(OriginPageType.class, str);
    }

    public static OriginPageType[] values() {
        return (OriginPageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
