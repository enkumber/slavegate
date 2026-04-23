package com.reddit.ads.impl.analytics.refocus;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"com/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType", "", "Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$RefocusPageType;", "", "loggerName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getLoggerName", "()Ljava/lang/String;", "HYBRID_VIDEO", "IN_APP_FULL_WEBPAGE", "INLINE_INSTALL", "ads_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes5.dex */
public final class RedditRefocusEventDelegate$RefocusPageType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ RedditRefocusEventDelegate$RefocusPageType[] $VALUES;

    @NotNull
    private final String loggerName;
    public static final RedditRefocusEventDelegate$RefocusPageType HYBRID_VIDEO = new RedditRefocusEventDelegate$RefocusPageType("HYBRID_VIDEO", 0, "hybrid page");
    public static final RedditRefocusEventDelegate$RefocusPageType IN_APP_FULL_WEBPAGE = new RedditRefocusEventDelegate$RefocusPageType("IN_APP_FULL_WEBPAGE", 1, "in-app full screen webpage");
    public static final RedditRefocusEventDelegate$RefocusPageType INLINE_INSTALL = new RedditRefocusEventDelegate$RefocusPageType("INLINE_INSTALL", 2, "inline install");

    private static final /* synthetic */ RedditRefocusEventDelegate$RefocusPageType[] $values() {
        return new RedditRefocusEventDelegate$RefocusPageType[]{HYBRID_VIDEO, IN_APP_FULL_WEBPAGE, INLINE_INSTALL};
    }

    static {
        RedditRefocusEventDelegate$RefocusPageType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private RedditRefocusEventDelegate$RefocusPageType(String str, int i, String str2) {
        this.loggerName = str2;
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static RedditRefocusEventDelegate$RefocusPageType valueOf(String str) {
        return (RedditRefocusEventDelegate$RefocusPageType) Enum.valueOf(RedditRefocusEventDelegate$RefocusPageType.class, str);
    }

    public static RedditRefocusEventDelegate$RefocusPageType[] values() {
        return (RedditRefocusEventDelegate$RefocusPageType[]) $VALUES.clone();
    }

    @NotNull
    public final String getLoggerName() {
        return this.loggerName;
    }
}
