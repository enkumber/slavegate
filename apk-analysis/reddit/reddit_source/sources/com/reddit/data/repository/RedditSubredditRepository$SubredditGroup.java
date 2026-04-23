package com.reddit.data.repository;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/data/repository/RedditSubredditRepository$SubredditGroup", "", "Lcom/reddit/data/repository/RedditSubredditRepository$SubredditGroup;", "", "type", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "FAVORITES", "FOLLOWING", "SUBSCRIBED", "MODERATING", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class RedditSubredditRepository$SubredditGroup {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditSubredditRepository$SubredditGroup[] $VALUES;

    @NotNull
    private final String type;
    public static final RedditSubredditRepository$SubredditGroup FAVORITES = new RedditSubredditRepository$SubredditGroup("FAVORITES", 0, "favorites");
    public static final RedditSubredditRepository$SubredditGroup FOLLOWING = new RedditSubredditRepository$SubredditGroup("FOLLOWING", 1, "following");
    public static final RedditSubredditRepository$SubredditGroup SUBSCRIBED = new RedditSubredditRepository$SubredditGroup("SUBSCRIBED", 2, "subscriptions");
    public static final RedditSubredditRepository$SubredditGroup MODERATING = new RedditSubredditRepository$SubredditGroup("MODERATING", 3, "moderating");

    private static final /* synthetic */ RedditSubredditRepository$SubredditGroup[] $values() {
        return new RedditSubredditRepository$SubredditGroup[]{FAVORITES, FOLLOWING, SUBSCRIBED, MODERATING};
    }

    static {
        RedditSubredditRepository$SubredditGroup[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditSubredditRepository$SubredditGroup(String str, int i, String str2) {
        this.type = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditSubredditRepository$SubredditGroup valueOf(String str) {
        return (RedditSubredditRepository$SubredditGroup) Enum.valueOf(RedditSubredditRepository$SubredditGroup.class, str);
    }

    public static RedditSubredditRepository$SubredditGroup[] values() {
        return (RedditSubredditRepository$SubredditGroup[]) $VALUES.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.type;
    }
}
