package com.reddit.feeds.games.impl.nav;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"com/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type", "", "Lcom/reddit/feeds/games/impl/nav/RedditGamesFeedScreenNavigator$GamesFeedDestination$Type;", "<init>", "(Ljava/lang/String;I)V", "GAMES_FEED", "SUBREDDIT", "feeds_games_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class RedditGamesFeedScreenNavigator$GamesFeedDestination$Type {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditGamesFeedScreenNavigator$GamesFeedDestination$Type[] $VALUES;
    public static final RedditGamesFeedScreenNavigator$GamesFeedDestination$Type GAMES_FEED = new RedditGamesFeedScreenNavigator$GamesFeedDestination$Type("GAMES_FEED", 0);
    public static final RedditGamesFeedScreenNavigator$GamesFeedDestination$Type SUBREDDIT = new RedditGamesFeedScreenNavigator$GamesFeedDestination$Type("SUBREDDIT", 1);

    private static final /* synthetic */ RedditGamesFeedScreenNavigator$GamesFeedDestination$Type[] $values() {
        return new RedditGamesFeedScreenNavigator$GamesFeedDestination$Type[]{GAMES_FEED, SUBREDDIT};
    }

    static {
        RedditGamesFeedScreenNavigator$GamesFeedDestination$Type[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditGamesFeedScreenNavigator$GamesFeedDestination$Type(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditGamesFeedScreenNavigator$GamesFeedDestination$Type valueOf(String str) {
        return (RedditGamesFeedScreenNavigator$GamesFeedDestination$Type) Enum.valueOf(RedditGamesFeedScreenNavigator$GamesFeedDestination$Type.class, str);
    }

    public static RedditGamesFeedScreenNavigator$GamesFeedDestination$Type[] values() {
        return (RedditGamesFeedScreenNavigator$GamesFeedDestination$Type[]) $VALUES.clone();
    }
}
