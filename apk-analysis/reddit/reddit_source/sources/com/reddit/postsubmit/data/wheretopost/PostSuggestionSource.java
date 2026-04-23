package com.reddit.postsubmit.data.wheretopost;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/reddit/postsubmit/data/wheretopost/PostSuggestionSource;", "", "<init>", "(Ljava/lang/String;I)V", "FAVORITE", "SUBSCRIBED", "RECENTLY_VISITED", "SUBREDDIT_KARMA", "TIME_ON_SUB", "FREQUENTLY_POSTED", "RECENTLY_POSTED", "CONTENT_BASED_RECOMMENDATION", "UNKNOWN", "postsubmit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostSuggestionSource {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostSuggestionSource[] $VALUES;
    public static final PostSuggestionSource FAVORITE = new PostSuggestionSource("FAVORITE", 0);
    public static final PostSuggestionSource SUBSCRIBED = new PostSuggestionSource("SUBSCRIBED", 1);
    public static final PostSuggestionSource RECENTLY_VISITED = new PostSuggestionSource("RECENTLY_VISITED", 2);
    public static final PostSuggestionSource SUBREDDIT_KARMA = new PostSuggestionSource("SUBREDDIT_KARMA", 3);
    public static final PostSuggestionSource TIME_ON_SUB = new PostSuggestionSource("TIME_ON_SUB", 4);
    public static final PostSuggestionSource FREQUENTLY_POSTED = new PostSuggestionSource("FREQUENTLY_POSTED", 5);
    public static final PostSuggestionSource RECENTLY_POSTED = new PostSuggestionSource("RECENTLY_POSTED", 6);
    public static final PostSuggestionSource CONTENT_BASED_RECOMMENDATION = new PostSuggestionSource("CONTENT_BASED_RECOMMENDATION", 7);
    public static final PostSuggestionSource UNKNOWN = new PostSuggestionSource("UNKNOWN", 8);

    private static final /* synthetic */ PostSuggestionSource[] $values() {
        return new PostSuggestionSource[]{FAVORITE, SUBSCRIBED, RECENTLY_VISITED, SUBREDDIT_KARMA, TIME_ON_SUB, FREQUENTLY_POSTED, RECENTLY_POSTED, CONTENT_BASED_RECOMMENDATION, UNKNOWN};
    }

    static {
        PostSuggestionSource[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostSuggestionSource(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostSuggestionSource valueOf(String str) {
        return (PostSuggestionSource) Enum.valueOf(PostSuggestionSource.class, str);
    }

    public static PostSuggestionSource[] values() {
        return (PostSuggestionSource[]) $VALUES.clone();
    }
}
