package com.reddit.feeds.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"com/reddit/feeds/analytics/HomeScreenAnalytics$HomeTab", "", "Lcom/reddit/feeds/analytics/HomeScreenAnalytics$HomeTab;", "", "id", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "NEWS", "FRONTPAGE", "HOME", "POPULAR", "AWARDED", "LATEST", "GAMES", "HIDDEN_GEMS", "DYNAMIC", "WATCH", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes7.dex */
public final class HomeScreenAnalytics$HomeTab {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ HomeScreenAnalytics$HomeTab[] $VALUES;

    @NotNull
    private final String id;
    public static final HomeScreenAnalytics$HomeTab NEWS = new HomeScreenAnalytics$HomeTab("NEWS", 0, "news");
    public static final HomeScreenAnalytics$HomeTab FRONTPAGE = new HomeScreenAnalytics$HomeTab("FRONTPAGE", 1, "front_page");
    public static final HomeScreenAnalytics$HomeTab HOME = new HomeScreenAnalytics$HomeTab("HOME", 2, "home");
    public static final HomeScreenAnalytics$HomeTab POPULAR = new HomeScreenAnalytics$HomeTab("POPULAR", 3, "popular");
    public static final HomeScreenAnalytics$HomeTab AWARDED = new HomeScreenAnalytics$HomeTab("AWARDED", 4, "awarded");
    public static final HomeScreenAnalytics$HomeTab LATEST = new HomeScreenAnalytics$HomeTab("LATEST", 5, "latest");
    public static final HomeScreenAnalytics$HomeTab GAMES = new HomeScreenAnalytics$HomeTab("GAMES", 6, "games");
    public static final HomeScreenAnalytics$HomeTab HIDDEN_GEMS = new HomeScreenAnalytics$HomeTab("HIDDEN_GEMS", 7, "hidden_gems");
    public static final HomeScreenAnalytics$HomeTab DYNAMIC = new HomeScreenAnalytics$HomeTab("DYNAMIC", 8, "dynamic_feed");
    public static final HomeScreenAnalytics$HomeTab WATCH = new HomeScreenAnalytics$HomeTab("WATCH", 9, "watch");

    private static final /* synthetic */ HomeScreenAnalytics$HomeTab[] $values() {
        return new HomeScreenAnalytics$HomeTab[]{NEWS, FRONTPAGE, HOME, POPULAR, AWARDED, LATEST, GAMES, HIDDEN_GEMS, DYNAMIC, WATCH};
    }

    static {
        HomeScreenAnalytics$HomeTab[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private HomeScreenAnalytics$HomeTab(String str, int i, String str2) {
        this.id = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static HomeScreenAnalytics$HomeTab valueOf(String str) {
        return (HomeScreenAnalytics$HomeTab) Enum.valueOf(HomeScreenAnalytics$HomeTab.class, str);
    }

    public static HomeScreenAnalytics$HomeTab[] values() {
        return (HomeScreenAnalytics$HomeTab[]) $VALUES.clone();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }
}
