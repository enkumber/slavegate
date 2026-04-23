package com.reddit.qsf.screens;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!¨\u0006\""}, d2 = {"Lcom/reddit/qsf/screens/QsfScreenType;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "HOME_FEED", "POPULAR_FEED", "NEWS_FEED", "LATEST_FEED", "MATURE_FEED", "WATCH_FEED", "SUBREDDIT_FEED", "COMMUNITIES_FEED", "TOPIC_FEED", "ALL_FEED", "CUSTOM_FEED", "SAVED_POSTS_FEED", "ARENA_FEED", "GAMES_FEED", "CLUB_FEED", "CATEGORY_FEED", "DYNAMIC_FEED", "HIDDEN_GEMS_FEED", "SEARCH_FEED", "QUEUE_FEED", "SAVED_COMMENTS_FEED", "HISTORY_FEED", "SUBMITTED_POSTS_FEED", "SUBMITTED_COMMENTS_FEED", "POST_DETAIL_FEED", "POST_DETAIL", "qsf_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class QsfScreenType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ QsfScreenType[] $VALUES;

    @NotNull
    private final String value;
    public static final QsfScreenType HOME_FEED = new QsfScreenType("HOME_FEED", 0, "home");
    public static final QsfScreenType POPULAR_FEED = new QsfScreenType("POPULAR_FEED", 1, "popular");
    public static final QsfScreenType NEWS_FEED = new QsfScreenType("NEWS_FEED", 2, "news");
    public static final QsfScreenType LATEST_FEED = new QsfScreenType("LATEST_FEED", 3, "latest");
    public static final QsfScreenType MATURE_FEED = new QsfScreenType("MATURE_FEED", 4, "mature_feed");
    public static final QsfScreenType WATCH_FEED = new QsfScreenType("WATCH_FEED", 5, "watch");
    public static final QsfScreenType SUBREDDIT_FEED = new QsfScreenType("SUBREDDIT_FEED", 6, "community");
    public static final QsfScreenType COMMUNITIES_FEED = new QsfScreenType("COMMUNITIES_FEED", 7, "explore");
    public static final QsfScreenType TOPIC_FEED = new QsfScreenType("TOPIC_FEED", 8, "topic_feed");
    public static final QsfScreenType ALL_FEED = new QsfScreenType("ALL_FEED", 9, "all");
    public static final QsfScreenType CUSTOM_FEED = new QsfScreenType("CUSTOM_FEED", 10, "custom_feed");
    public static final QsfScreenType SAVED_POSTS_FEED = new QsfScreenType("SAVED_POSTS_FEED", 11, "profile_saved_posts");
    public static final QsfScreenType ARENA_FEED = new QsfScreenType("ARENA_FEED", 12, "arena_feed");
    public static final QsfScreenType GAMES_FEED = new QsfScreenType("GAMES_FEED", 13, "games");
    public static final QsfScreenType CLUB_FEED = new QsfScreenType("CLUB_FEED", 14, "club_feed");
    public static final QsfScreenType CATEGORY_FEED = new QsfScreenType("CATEGORY_FEED", 15, "category_feed");
    public static final QsfScreenType DYNAMIC_FEED = new QsfScreenType("DYNAMIC_FEED", 16, "dynamic_feed");
    public static final QsfScreenType HIDDEN_GEMS_FEED = new QsfScreenType("HIDDEN_GEMS_FEED", 17, "hidden_gems_feed");
    public static final QsfScreenType SEARCH_FEED = new QsfScreenType("SEARCH_FEED", 18, "search_results");
    public static final QsfScreenType QUEUE_FEED = new QsfScreenType("QUEUE_FEED", 19, "mod_queue");
    public static final QsfScreenType SAVED_COMMENTS_FEED = new QsfScreenType("SAVED_COMMENTS_FEED", 20, "profile_saved_comments");
    public static final QsfScreenType HISTORY_FEED = new QsfScreenType("HISTORY_FEED", 21, "history");
    public static final QsfScreenType SUBMITTED_POSTS_FEED = new QsfScreenType("SUBMITTED_POSTS_FEED", 22, "profile_tab");
    public static final QsfScreenType SUBMITTED_COMMENTS_FEED = new QsfScreenType("SUBMITTED_COMMENTS_FEED", 23, "profile_tab");
    public static final QsfScreenType POST_DETAIL_FEED = new QsfScreenType("POST_DETAIL_FEED", 24, "post_detail_feed");
    public static final QsfScreenType POST_DETAIL = new QsfScreenType("POST_DETAIL", 25, "post_detail");

    private static final /* synthetic */ QsfScreenType[] $values() {
        return new QsfScreenType[]{HOME_FEED, POPULAR_FEED, NEWS_FEED, LATEST_FEED, MATURE_FEED, WATCH_FEED, SUBREDDIT_FEED, COMMUNITIES_FEED, TOPIC_FEED, ALL_FEED, CUSTOM_FEED, SAVED_POSTS_FEED, ARENA_FEED, GAMES_FEED, CLUB_FEED, CATEGORY_FEED, DYNAMIC_FEED, HIDDEN_GEMS_FEED, SEARCH_FEED, QUEUE_FEED, SAVED_COMMENTS_FEED, HISTORY_FEED, SUBMITTED_POSTS_FEED, SUBMITTED_COMMENTS_FEED, POST_DETAIL_FEED, POST_DETAIL};
    }

    static {
        QsfScreenType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private QsfScreenType(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static QsfScreenType valueOf(String str) {
        return (QsfScreenType) Enum.valueOf(QsfScreenType.class, str);
    }

    public static QsfScreenType[] values() {
        return (QsfScreenType[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
