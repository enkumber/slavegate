package com.reddit.search.analytics.eventkit;

import com.reddit.data.adapter.RailsJsonAdapter;
import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b&\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(¨\u0006)"}, d2 = {"Lcom/reddit/search/analytics/eventkit/Noun;", "", "nounName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getNounName", "()Ljava/lang/String;", "Post", "Ad", "Subreddit", "NoResults", "Spellcheck", "Trending", "Typeahead", "People", "CollapseNsfwSection", "ExpandNsfwSection", "Filter", "Sort", "SubscribePeople", "UnsubscribePeople", "RecentSearch", "Comment", "SearchBar", "Feed", "FullSearchButton", "Back", "CancelButton", "QueryPrompt", "Flair", "NSFW", "Scope", "SortShortcut", "RevealSpoiler", "SubscribeSubreddit", "UnsubscribeSubreddit", "SubredditSearch", "CommentSearch", "ImpressionId", "Icon", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final class Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ Noun[] $VALUES;

    @NotNull
    private final String nounName;
    public static final Noun Post = new Noun("Post", 0, "post");
    public static final Noun Ad = new Noun("Ad", 1, "ad");
    public static final Noun Subreddit = new Noun("Subreddit", 2, "subreddit");
    public static final Noun NoResults = new Noun("NoResults", 3, "no_results");
    public static final Noun Spellcheck = new Noun("Spellcheck", 4, "spellcheck");
    public static final Noun Trending = new Noun("Trending", 5, "trending");
    public static final Noun Typeahead = new Noun("Typeahead", 6, "typeahead");
    public static final Noun People = new Noun("People", 7, "people");
    public static final Noun CollapseNsfwSection = new Noun("CollapseNsfwSection", 8, "collapse_nsfw");
    public static final Noun ExpandNsfwSection = new Noun("ExpandNsfwSection", 9, "expand_nsfw");
    public static final Noun Filter = new Noun("Filter", 10, "filter");
    public static final Noun Sort = new Noun("Sort", 11, RailsJsonAdapter.RemoteSearchResultsDataModel.EXECUTED_SORT);
    public static final Noun SubscribePeople = new Noun("SubscribePeople", 12, "subscribe_people");
    public static final Noun UnsubscribePeople = new Noun("UnsubscribePeople", 13, "unsubscribe_people");
    public static final Noun RecentSearch = new Noun("RecentSearch", 14, "recent_search");
    public static final Noun Comment = new Noun("Comment", 15, "comment");
    public static final Noun SearchBar = new Noun("SearchBar", 16, "search_bar");
    public static final Noun Feed = new Noun("Feed", 17, "feed");
    public static final Noun FullSearchButton = new Noun("FullSearchButton", 18, "full_search_button");
    public static final Noun Back = new Noun("Back", 19, "back");
    public static final Noun CancelButton = new Noun("CancelButton", 20, "cancel_button");
    public static final Noun QueryPrompt = new Noun("QueryPrompt", 21, "query_prompt");
    public static final Noun Flair = new Noun("Flair", 22, "flair");
    public static final Noun NSFW = new Noun("NSFW", 23, "nsfw");
    public static final Noun Scope = new Noun("Scope", 24, "scope");
    public static final Noun SortShortcut = new Noun("SortShortcut", 25, "sort_shortcut");
    public static final Noun RevealSpoiler = new Noun("RevealSpoiler", 26, "reveal_spoiler");
    public static final Noun SubscribeSubreddit = new Noun("SubscribeSubreddit", 27, "subscribe_subreddit");
    public static final Noun UnsubscribeSubreddit = new Noun("UnsubscribeSubreddit", 28, "unsubscribe_subreddit");
    public static final Noun SubredditSearch = new Noun("SubredditSearch", 29, "subreddit_search");
    public static final Noun CommentSearch = new Noun("CommentSearch", 30, "comment_search");
    public static final Noun ImpressionId = new Noun("ImpressionId", 31, "impression_id");
    public static final Noun Icon = new Noun("Icon", 32, "icon");

    private static final /* synthetic */ Noun[] $values() {
        return new Noun[]{Post, Ad, Subreddit, NoResults, Spellcheck, Trending, Typeahead, People, CollapseNsfwSection, ExpandNsfwSection, Filter, Sort, SubscribePeople, UnsubscribePeople, RecentSearch, Comment, SearchBar, Feed, FullSearchButton, Back, CancelButton, QueryPrompt, Flair, NSFW, Scope, SortShortcut, RevealSpoiler, SubscribeSubreddit, UnsubscribeSubreddit, SubredditSearch, CommentSearch, ImpressionId, Icon};
    }

    static {
        Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private Noun(String str, int i, String str2) {
        this.nounName = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static Noun valueOf(String str) {
        return (Noun) Enum.valueOf(Noun.class, str);
    }

    public static Noun[] values() {
        return (Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getNounName() {
        return this.nounName;
    }
}
