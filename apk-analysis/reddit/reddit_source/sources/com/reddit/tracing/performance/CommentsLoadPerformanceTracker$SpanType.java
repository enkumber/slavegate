package com.reddit.tracing.performance;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"com/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType", "", "Lcom/reddit/tracing/performance/CommentsLoadPerformanceTracker$SpanType;", "<init>", "(Ljava/lang/String;I)V", "FETCH", "PROCESS", "PREFETCH", "REFRESH", "perf-tracking_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes3.dex */
public final class CommentsLoadPerformanceTracker$SpanType {
    private static final /* synthetic */ fm3.a $ENTRIES;
    private static final /* synthetic */ CommentsLoadPerformanceTracker$SpanType[] $VALUES;
    public static final CommentsLoadPerformanceTracker$SpanType FETCH = new CommentsLoadPerformanceTracker$SpanType("FETCH", 0);
    public static final CommentsLoadPerformanceTracker$SpanType PROCESS = new CommentsLoadPerformanceTracker$SpanType("PROCESS", 1);
    public static final CommentsLoadPerformanceTracker$SpanType PREFETCH = new CommentsLoadPerformanceTracker$SpanType("PREFETCH", 2);
    public static final CommentsLoadPerformanceTracker$SpanType REFRESH = new CommentsLoadPerformanceTracker$SpanType("REFRESH", 3);

    private static final /* synthetic */ CommentsLoadPerformanceTracker$SpanType[] $values() {
        return new CommentsLoadPerformanceTracker$SpanType[]{FETCH, PROCESS, PREFETCH, REFRESH};
    }

    static {
        CommentsLoadPerformanceTracker$SpanType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = kotlin.enums.a.a($values);
    }

    private CommentsLoadPerformanceTracker$SpanType(String str, int i) {
    }

    @NotNull
    public static fm3.a getEntries() {
        return $ENTRIES;
    }

    public static CommentsLoadPerformanceTracker$SpanType valueOf(String str) {
        return (CommentsLoadPerformanceTracker$SpanType) Enum.valueOf(CommentsLoadPerformanceTracker$SpanType.class, str);
    }

    public static CommentsLoadPerformanceTracker$SpanType[] values() {
        return (CommentsLoadPerformanceTracker$SpanType[]) $VALUES.clone();
    }
}
