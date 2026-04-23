package com.reddit.postdetail.analytics;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;", "", "<init>", "(Ljava/lang/String;I)V", "RefreshLoad", "RefreshLoadSuccess", "RefreshLoadFail", "TruncatedLoad", "TruncatedLoadSuccess", "TruncatedLoadFail", "MoreLoad", "MoreLoadSuccess", "MoreLoadFail", "FullLoad", "FullLoadSuccess", "FullLoadFail", "postdetail_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final class PostDetailRequestEventType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ PostDetailRequestEventType[] $VALUES;
    public static final PostDetailRequestEventType RefreshLoad = new PostDetailRequestEventType("RefreshLoad", 0);
    public static final PostDetailRequestEventType RefreshLoadSuccess = new PostDetailRequestEventType("RefreshLoadSuccess", 1);
    public static final PostDetailRequestEventType RefreshLoadFail = new PostDetailRequestEventType("RefreshLoadFail", 2);
    public static final PostDetailRequestEventType TruncatedLoad = new PostDetailRequestEventType("TruncatedLoad", 3);
    public static final PostDetailRequestEventType TruncatedLoadSuccess = new PostDetailRequestEventType("TruncatedLoadSuccess", 4);
    public static final PostDetailRequestEventType TruncatedLoadFail = new PostDetailRequestEventType("TruncatedLoadFail", 5);
    public static final PostDetailRequestEventType MoreLoad = new PostDetailRequestEventType("MoreLoad", 6);
    public static final PostDetailRequestEventType MoreLoadSuccess = new PostDetailRequestEventType("MoreLoadSuccess", 7);
    public static final PostDetailRequestEventType MoreLoadFail = new PostDetailRequestEventType("MoreLoadFail", 8);
    public static final PostDetailRequestEventType FullLoad = new PostDetailRequestEventType("FullLoad", 9);
    public static final PostDetailRequestEventType FullLoadSuccess = new PostDetailRequestEventType("FullLoadSuccess", 10);
    public static final PostDetailRequestEventType FullLoadFail = new PostDetailRequestEventType("FullLoadFail", 11);

    private static final /* synthetic */ PostDetailRequestEventType[] $values() {
        return new PostDetailRequestEventType[]{RefreshLoad, RefreshLoadSuccess, RefreshLoadFail, TruncatedLoad, TruncatedLoadSuccess, TruncatedLoadFail, MoreLoad, MoreLoadSuccess, MoreLoadFail, FullLoad, FullLoadSuccess, FullLoadFail};
    }

    static {
        PostDetailRequestEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private PostDetailRequestEventType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static PostDetailRequestEventType valueOf(String str) {
        return (PostDetailRequestEventType) Enum.valueOf(PostDetailRequestEventType.class, str);
    }

    public static PostDetailRequestEventType[] values() {
        return (PostDetailRequestEventType[]) $VALUES.clone();
    }
}
