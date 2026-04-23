package com.reddit.feeds.domain.paging;

import fm3.a;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/reddit/feeds/domain/paging/FeedPerformanceEventType;", "", "<init>", "(Ljava/lang/String;I)V", "REQUEST_START", "RESPONSE_RECEIVED", "RESPONSE_PROCESSED", "FEED_LOADED", "ERROR", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final class FeedPerformanceEventType {
    private static final /* synthetic */ a $ENTRIES;
    private static final /* synthetic */ FeedPerformanceEventType[] $VALUES;
    public static final FeedPerformanceEventType REQUEST_START = new FeedPerformanceEventType("REQUEST_START", 0);
    public static final FeedPerformanceEventType RESPONSE_RECEIVED = new FeedPerformanceEventType("RESPONSE_RECEIVED", 1);
    public static final FeedPerformanceEventType RESPONSE_PROCESSED = new FeedPerformanceEventType("RESPONSE_PROCESSED", 2);
    public static final FeedPerformanceEventType FEED_LOADED = new FeedPerformanceEventType("FEED_LOADED", 3);
    public static final FeedPerformanceEventType ERROR = new FeedPerformanceEventType("ERROR", 4);

    private static final /* synthetic */ FeedPerformanceEventType[] $values() {
        return new FeedPerformanceEventType[]{REQUEST_START, RESPONSE_RECEIVED, RESPONSE_PROCESSED, FEED_LOADED, ERROR};
    }

    static {
        FeedPerformanceEventType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedPerformanceEventType(String str, int i) {
    }

    @NotNull
    public static a getEntries() {
        return $ENTRIES;
    }

    public static FeedPerformanceEventType valueOf(String str) {
        return (FeedPerformanceEventType) Enum.valueOf(FeedPerformanceEventType.class, str);
    }

    public static FeedPerformanceEventType[] values() {
        return (FeedPerformanceEventType[]) $VALUES.clone();
    }
}
