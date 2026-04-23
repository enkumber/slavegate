package com.reddit.tracing.performance;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType", "", "Lcom/reddit/tracing/performance/FeedLoadPerformanceTracker$SpanType;", "<init>", "(Ljava/lang/String;I)V", "START", "FETCH", "PROCESS", "RENDER", "perf-tracking_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class FeedLoadPerformanceTracker$SpanType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ FeedLoadPerformanceTracker$SpanType[] $VALUES;
    public static final FeedLoadPerformanceTracker$SpanType START = new FeedLoadPerformanceTracker$SpanType("START", 0);
    public static final FeedLoadPerformanceTracker$SpanType FETCH = new FeedLoadPerformanceTracker$SpanType("FETCH", 1);
    public static final FeedLoadPerformanceTracker$SpanType PROCESS = new FeedLoadPerformanceTracker$SpanType("PROCESS", 2);
    public static final FeedLoadPerformanceTracker$SpanType RENDER = new FeedLoadPerformanceTracker$SpanType("RENDER", 3);

    private static final /* synthetic */ FeedLoadPerformanceTracker$SpanType[] $values() {
        return new FeedLoadPerformanceTracker$SpanType[]{START, FETCH, PROCESS, RENDER};
    }

    static {
        FeedLoadPerformanceTracker$SpanType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private FeedLoadPerformanceTracker$SpanType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static FeedLoadPerformanceTracker$SpanType valueOf(String str) {
        return (FeedLoadPerformanceTracker$SpanType) Enum.valueOf(FeedLoadPerformanceTracker$SpanType.class, str);
    }

    public static FeedLoadPerformanceTracker$SpanType[] values() {
        return (FeedLoadPerformanceTracker$SpanType[]) $VALUES.clone();
    }
}
