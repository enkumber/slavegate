package com.reddit.keywordfollowing.impl.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"com/reddit/keywordfollowing/impl/analytics/RedditKeywordFollowingAnalytics$Noun", "", "Lcom/reddit/keywordfollowing/impl/analytics/RedditKeywordFollowingAnalytics$Noun;", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "KeywordSidebar", "KeywordSearch", "SubmitKeyword", "OverflowOption", "keywordfollowing_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes10.dex */
public final class RedditKeywordFollowingAnalytics$Noun {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ RedditKeywordFollowingAnalytics$Noun[] $VALUES;

    @NotNull
    private final String value;
    public static final RedditKeywordFollowingAnalytics$Noun KeywordSidebar = new RedditKeywordFollowingAnalytics$Noun("KeywordSidebar", 0, "keyword_sidebar");
    public static final RedditKeywordFollowingAnalytics$Noun KeywordSearch = new RedditKeywordFollowingAnalytics$Noun("KeywordSearch", 1, "keyword_search");
    public static final RedditKeywordFollowingAnalytics$Noun SubmitKeyword = new RedditKeywordFollowingAnalytics$Noun("SubmitKeyword", 2, "submit_keyword");
    public static final RedditKeywordFollowingAnalytics$Noun OverflowOption = new RedditKeywordFollowingAnalytics$Noun("OverflowOption", 3, "overflow_option");

    private static final /* synthetic */ RedditKeywordFollowingAnalytics$Noun[] $values() {
        return new RedditKeywordFollowingAnalytics$Noun[]{KeywordSidebar, KeywordSearch, SubmitKeyword, OverflowOption};
    }

    static {
        RedditKeywordFollowingAnalytics$Noun[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditKeywordFollowingAnalytics$Noun(String str, int i, String str2) {
        this.value = str2;
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static RedditKeywordFollowingAnalytics$Noun valueOf(String str) {
        return (RedditKeywordFollowingAnalytics$Noun) Enum.valueOf(RedditKeywordFollowingAnalytics$Noun.class, str);
    }

    public static RedditKeywordFollowingAnalytics$Noun[] values() {
        return (RedditKeywordFollowingAnalytics$Noun[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
