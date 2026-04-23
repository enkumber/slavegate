package com.reddit.navdrawer.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"com/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section", "", "Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "FAVORITES", "RESOURCES", "MODERATING", "COMMUNITIES", "FOLLOWING", "RECENTLY_VISITED", "COMMUNITY_EVENTS", "COMMUNITY_CLUBS", "GAMES", "PRO", "ABOUT", "navdrawer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class CommunityDrawerAnalytics$Section {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommunityDrawerAnalytics$Section[] $VALUES;

    @NotNull
    private final String value;
    public static final CommunityDrawerAnalytics$Section FAVORITES = new CommunityDrawerAnalytics$Section("FAVORITES", 0, "favorites");
    public static final CommunityDrawerAnalytics$Section RESOURCES = new CommunityDrawerAnalytics$Section("RESOURCES", 1, "resources");
    public static final CommunityDrawerAnalytics$Section MODERATING = new CommunityDrawerAnalytics$Section("MODERATING", 2, "moderating");
    public static final CommunityDrawerAnalytics$Section COMMUNITIES = new CommunityDrawerAnalytics$Section("COMMUNITIES", 3, "communities");
    public static final CommunityDrawerAnalytics$Section FOLLOWING = new CommunityDrawerAnalytics$Section("FOLLOWING", 4, "following");
    public static final CommunityDrawerAnalytics$Section RECENTLY_VISITED = new CommunityDrawerAnalytics$Section("RECENTLY_VISITED", 5, "recently_visited");
    public static final CommunityDrawerAnalytics$Section COMMUNITY_EVENTS = new CommunityDrawerAnalytics$Section("COMMUNITY_EVENTS", 6, "community_events");
    public static final CommunityDrawerAnalytics$Section COMMUNITY_CLUBS = new CommunityDrawerAnalytics$Section("COMMUNITY_CLUBS", 7, "community_clubs");
    public static final CommunityDrawerAnalytics$Section GAMES = new CommunityDrawerAnalytics$Section("GAMES", 8, "games");
    public static final CommunityDrawerAnalytics$Section PRO = new CommunityDrawerAnalytics$Section("PRO", 9, "reddit_pro");
    public static final CommunityDrawerAnalytics$Section ABOUT = new CommunityDrawerAnalytics$Section("ABOUT", 10, "about");

    private static final /* synthetic */ CommunityDrawerAnalytics$Section[] $values() {
        return new CommunityDrawerAnalytics$Section[]{FAVORITES, RESOURCES, MODERATING, COMMUNITIES, FOLLOWING, RECENTLY_VISITED, COMMUNITY_EVENTS, COMMUNITY_CLUBS, GAMES, PRO, ABOUT};
    }

    static {
        CommunityDrawerAnalytics$Section[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommunityDrawerAnalytics$Section(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommunityDrawerAnalytics$Section valueOf(String str) {
        return (CommunityDrawerAnalytics$Section) Enum.valueOf(CommunityDrawerAnalytics$Section.class, str);
    }

    public static CommunityDrawerAnalytics$Section[] values() {
        return (CommunityDrawerAnalytics$Section[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
