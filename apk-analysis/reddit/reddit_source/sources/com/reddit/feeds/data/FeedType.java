package com.reddit.feeds.data;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import yj1.d;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u001e\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006\u001f"}, d2 = {"Lcom/reddit/feeds/data/FeedType;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "yj1/d", "NEWS", "HOME", "POPULAR", "LATEST", "MATURE", "WATCH", "SUBREDDIT", "COMMUNITIES", "TOPIC", "ALL", "CUSTOM", "SAVED_POSTS", "ARENA", "GAMES", "CLUB", "CATEGORY", "DYNAMIC", "HIDDEN_GEMS", "SEARCH", "QUEUE", "SAVED_COMMENTS", "HISTORY", "SUBMITTED_POSTS", "SUBMITTED_COMMENTS", "PDP", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes7.dex */
public final class FeedType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FeedType[] $VALUES;

    @NotNull
    public static final d Companion;
    public static final FeedType NEWS = new FeedType("NEWS", 0);
    public static final FeedType HOME = new FeedType("HOME", 1);
    public static final FeedType POPULAR = new FeedType("POPULAR", 2);
    public static final FeedType LATEST = new FeedType("LATEST", 3);
    public static final FeedType MATURE = new FeedType("MATURE", 4);
    public static final FeedType WATCH = new FeedType("WATCH", 5);
    public static final FeedType SUBREDDIT = new FeedType("SUBREDDIT", 6);
    public static final FeedType COMMUNITIES = new FeedType("COMMUNITIES", 7);
    public static final FeedType TOPIC = new FeedType("TOPIC", 8);
    public static final FeedType ALL = new FeedType("ALL", 9);
    public static final FeedType CUSTOM = new FeedType("CUSTOM", 10);
    public static final FeedType SAVED_POSTS = new FeedType("SAVED_POSTS", 11);
    public static final FeedType ARENA = new FeedType("ARENA", 12);
    public static final FeedType GAMES = new FeedType("GAMES", 13);
    public static final FeedType CLUB = new FeedType("CLUB", 14);
    public static final FeedType CATEGORY = new FeedType("CATEGORY", 15);
    public static final FeedType DYNAMIC = new FeedType("DYNAMIC", 16);
    public static final FeedType HIDDEN_GEMS = new FeedType("HIDDEN_GEMS", 17);
    public static final FeedType SEARCH = new FeedType("SEARCH", 18);
    public static final FeedType QUEUE = new FeedType("QUEUE", 19);
    public static final FeedType SAVED_COMMENTS = new FeedType("SAVED_COMMENTS", 20);
    public static final FeedType HISTORY = new FeedType("HISTORY", 21);
    public static final FeedType SUBMITTED_POSTS = new FeedType("SUBMITTED_POSTS", 22);
    public static final FeedType SUBMITTED_COMMENTS = new FeedType("SUBMITTED_COMMENTS", 23);
    public static final FeedType PDP = new FeedType("PDP", 24);

    private static final /* synthetic */ FeedType[] $values() {
        return new FeedType[]{NEWS, HOME, POPULAR, LATEST, MATURE, WATCH, SUBREDDIT, COMMUNITIES, TOPIC, ALL, CUSTOM, SAVED_POSTS, ARENA, GAMES, CLUB, CATEGORY, DYNAMIC, HIDDEN_GEMS, SEARCH, QUEUE, SAVED_COMMENTS, HISTORY, SUBMITTED_POSTS, SUBMITTED_COMMENTS, PDP};
    }

    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, yj1.d] */
    static {
        FeedType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private FeedType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FeedType valueOf(String str) {
        return (FeedType) Enum.valueOf(FeedType.class, str);
    }

    public static FeedType[] values() {
        return (FeedType[]) $VALUES.clone();
    }
}
