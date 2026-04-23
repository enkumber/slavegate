package com.reddit.screens.analytics;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\fj\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task", "", "Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;", "", "title", "Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;", "section", "backendId", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;Ljava/lang/String;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;", "getSection", "()Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;", "getBackendId", "StyleYourCommunity", "CreateThreePosts", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
final class RedditSubredditDayZeroAnalytics$Task {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditSubredditDayZeroAnalytics$Task[] $VALUES;
    public static final RedditSubredditDayZeroAnalytics$Task CreateThreePosts;
    public static final RedditSubredditDayZeroAnalytics$Task StyleYourCommunity;

    @NotNull
    private final String backendId;

    @NotNull
    private final RedditSubredditDayZeroAnalytics$Section section;

    @NotNull
    private final String title;

    private static final /* synthetic */ RedditSubredditDayZeroAnalytics$Task[] $values() {
        return new RedditSubredditDayZeroAnalytics$Task[]{StyleYourCommunity, CreateThreePosts};
    }

    static {
        RedditSubredditDayZeroAnalytics$Section redditSubredditDayZeroAnalytics$Section = RedditSubredditDayZeroAnalytics$Section.Introductions;
        StyleYourCommunity = new RedditSubredditDayZeroAnalytics$Task("StyleYourCommunity", 0, "Style your community", redditSubredditDayZeroAnalytics$Section, "style_community");
        CreateThreePosts = new RedditSubredditDayZeroAnalytics$Task("CreateThreePosts", 1, "Create three posts", redditSubredditDayZeroAnalytics$Section, "first_three_posts");
        RedditSubredditDayZeroAnalytics$Task[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditSubredditDayZeroAnalytics$Task(String str, int i, String str2, RedditSubredditDayZeroAnalytics$Section redditSubredditDayZeroAnalytics$Section, String str3) {
        this.title = str2;
        this.section = redditSubredditDayZeroAnalytics$Section;
        this.backendId = str3;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditSubredditDayZeroAnalytics$Task valueOf(String str) {
        return (RedditSubredditDayZeroAnalytics$Task) Enum.valueOf(RedditSubredditDayZeroAnalytics$Task.class, str);
    }

    public static RedditSubredditDayZeroAnalytics$Task[] values() {
        return (RedditSubredditDayZeroAnalytics$Task[]) $VALUES.clone();
    }

    @NotNull
    public final String getBackendId() {
        return this.backendId;
    }

    @NotNull
    public final RedditSubredditDayZeroAnalytics$Section getSection() {
        return this.section;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }
}
