package zf3;

import com.reddit.tracing.performance.CommentsLoadPerformanceTracker$SpanType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class e {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f161216a;

    static {
        int[] iArr = new int[CommentsLoadPerformanceTracker$SpanType.values().length];
        try {
            iArr[CommentsLoadPerformanceTracker$SpanType.FETCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentsLoadPerformanceTracker$SpanType.PROCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentsLoadPerformanceTracker$SpanType.PREFETCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[CommentsLoadPerformanceTracker$SpanType.REFRESH.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        f161216a = iArr;
    }
}
