package com.reddit.domain.model;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/reddit/domain/model/SubredditWikiPageStatus;", "", "<init>", "(Ljava/lang/String;I)V", "NO_INTERNET", "PAGE_IS_EMPTY", "RESTRICTED_SUBREDDIT", "RESTRICTED_PAGE", "PAGE_NOT_CREATED", "VALID", "MAY_NOT_VIEW", "UNKNOWN", "PAGE_NOT_FOUND", "WIKI_DISABLED", "wiki_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final class SubredditWikiPageStatus {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ SubredditWikiPageStatus[] $VALUES;
    public static final SubredditWikiPageStatus NO_INTERNET = new SubredditWikiPageStatus("NO_INTERNET", 0);
    public static final SubredditWikiPageStatus PAGE_IS_EMPTY = new SubredditWikiPageStatus("PAGE_IS_EMPTY", 1);
    public static final SubredditWikiPageStatus RESTRICTED_SUBREDDIT = new SubredditWikiPageStatus("RESTRICTED_SUBREDDIT", 2);
    public static final SubredditWikiPageStatus RESTRICTED_PAGE = new SubredditWikiPageStatus("RESTRICTED_PAGE", 3);
    public static final SubredditWikiPageStatus PAGE_NOT_CREATED = new SubredditWikiPageStatus("PAGE_NOT_CREATED", 4);
    public static final SubredditWikiPageStatus VALID = new SubredditWikiPageStatus("VALID", 5);
    public static final SubredditWikiPageStatus MAY_NOT_VIEW = new SubredditWikiPageStatus("MAY_NOT_VIEW", 6);
    public static final SubredditWikiPageStatus UNKNOWN = new SubredditWikiPageStatus("UNKNOWN", 7);
    public static final SubredditWikiPageStatus PAGE_NOT_FOUND = new SubredditWikiPageStatus("PAGE_NOT_FOUND", 8);
    public static final SubredditWikiPageStatus WIKI_DISABLED = new SubredditWikiPageStatus("WIKI_DISABLED", 9);

    private static final /* synthetic */ SubredditWikiPageStatus[] $values() {
        return new SubredditWikiPageStatus[]{NO_INTERNET, PAGE_IS_EMPTY, RESTRICTED_SUBREDDIT, RESTRICTED_PAGE, PAGE_NOT_CREATED, VALID, MAY_NOT_VIEW, UNKNOWN, PAGE_NOT_FOUND, WIKI_DISABLED};
    }

    static {
        SubredditWikiPageStatus[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private SubredditWikiPageStatus(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static SubredditWikiPageStatus valueOf(String str) {
        return (SubredditWikiPageStatus) Enum.valueOf(SubredditWikiPageStatus.class, str);
    }

    public static SubredditWikiPageStatus[] values() {
        return (SubredditWikiPageStatus[]) $VALUES.clone();
    }
}
