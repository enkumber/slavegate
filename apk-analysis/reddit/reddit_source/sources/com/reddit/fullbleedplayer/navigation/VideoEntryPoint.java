package com.reddit.fullbleedplayer.navigation;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\b!\b\u0086\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0003\u0010\u0007j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"¨\u0006#"}, d2 = {"Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;", "", "", "isFeed", "<init>", "(Ljava/lang/String;IZ)V", "Z", "()Z", "Companion", "com/reddit/fullbleedplayer/navigation/d", "HOME", "POPULAR", "SUBREDDIT", "LATEST", "READ", "NEWS", "MATURE", "WATCH", "ALL_FEED", "HISTORY", "SAVED_COMMENTS", "SAVED_POSTS", "PROFILES", "MULTIREDDIT", "ARENA", "GAMES", "CLUB", "DYNAMIC", "ALL", "DEEP_LINK", "MOD_QUEUE", "POST_DETAIL", "POST_DETAIL_REDIRECT", "SEARCH", "NOT_SET", "fullbleedplayer_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class VideoEntryPoint {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ VideoEntryPoint[] $VALUES;

    @NotNull
    public static final d Companion;
    private final boolean isFeed;
    public static final VideoEntryPoint HOME = new VideoEntryPoint("HOME", 0, true);
    public static final VideoEntryPoint POPULAR = new VideoEntryPoint("POPULAR", 1, true);
    public static final VideoEntryPoint SUBREDDIT = new VideoEntryPoint("SUBREDDIT", 2, true);
    public static final VideoEntryPoint LATEST = new VideoEntryPoint("LATEST", 3, true);
    public static final VideoEntryPoint READ = new VideoEntryPoint("READ", 4, true);
    public static final VideoEntryPoint NEWS = new VideoEntryPoint("NEWS", 5, true);
    public static final VideoEntryPoint MATURE = new VideoEntryPoint("MATURE", 6, true);
    public static final VideoEntryPoint WATCH = new VideoEntryPoint("WATCH", 7, true);
    public static final VideoEntryPoint ALL_FEED = new VideoEntryPoint("ALL_FEED", 8, true);
    public static final VideoEntryPoint HISTORY = new VideoEntryPoint("HISTORY", 9, true);
    public static final VideoEntryPoint SAVED_COMMENTS = new VideoEntryPoint("SAVED_COMMENTS", 10, true);
    public static final VideoEntryPoint SAVED_POSTS = new VideoEntryPoint("SAVED_POSTS", 11, true);
    public static final VideoEntryPoint PROFILES = new VideoEntryPoint("PROFILES", 12, true);
    public static final VideoEntryPoint MULTIREDDIT = new VideoEntryPoint("MULTIREDDIT", 13, true);
    public static final VideoEntryPoint ARENA = new VideoEntryPoint("ARENA", 14, true);
    public static final VideoEntryPoint GAMES = new VideoEntryPoint("GAMES", 15, true);
    public static final VideoEntryPoint CLUB = new VideoEntryPoint("CLUB", 16, true);
    public static final VideoEntryPoint DYNAMIC = new VideoEntryPoint("DYNAMIC", 17, true);
    public static final VideoEntryPoint ALL = new VideoEntryPoint("ALL", 18, false);
    public static final VideoEntryPoint DEEP_LINK = new VideoEntryPoint("DEEP_LINK", 19, false);
    public static final VideoEntryPoint MOD_QUEUE = new VideoEntryPoint("MOD_QUEUE", 20, false);
    public static final VideoEntryPoint POST_DETAIL = new VideoEntryPoint("POST_DETAIL", 21, false);
    public static final VideoEntryPoint POST_DETAIL_REDIRECT = new VideoEntryPoint("POST_DETAIL_REDIRECT", 22, false);
    public static final VideoEntryPoint SEARCH = new VideoEntryPoint("SEARCH", 23, false);
    public static final VideoEntryPoint NOT_SET = new VideoEntryPoint("NOT_SET", 24, false);

    private static final /* synthetic */ VideoEntryPoint[] $values() {
        return new VideoEntryPoint[]{HOME, POPULAR, SUBREDDIT, LATEST, READ, NEWS, MATURE, WATCH, ALL_FEED, HISTORY, SAVED_COMMENTS, SAVED_POSTS, PROFILES, MULTIREDDIT, ARENA, GAMES, CLUB, DYNAMIC, ALL, DEEP_LINK, MOD_QUEUE, POST_DETAIL, POST_DETAIL_REDIRECT, SEARCH, NOT_SET};
    }

    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, com.reddit.fullbleedplayer.navigation.d] */
    static {
        VideoEntryPoint[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
        Companion = new Object();
    }

    private VideoEntryPoint(String str, int i, boolean z15) {
        this.isFeed = z15;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static VideoEntryPoint valueOf(String str) {
        return (VideoEntryPoint) Enum.valueOf(VideoEntryPoint.class, str);
    }

    public static VideoEntryPoint[] values() {
        return (VideoEntryPoint[]) $VALUES.clone();
    }

    /* renamed from: isFeed, reason: from getter */
    public final boolean getIsFeed() {
        return this.isFeed;
    }
}
