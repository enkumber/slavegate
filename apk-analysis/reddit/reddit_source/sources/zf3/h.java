package zf3;

import com.reddit.tracing.performance.CommentsPageAdLoadPerformanceTracker$SpanType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class h {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f161221a;

    static {
        int[] iArr = new int[CommentsPageAdLoadPerformanceTracker$SpanType.values().length];
        try {
            iArr[CommentsPageAdLoadPerformanceTracker$SpanType.FETCH.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CommentsPageAdLoadPerformanceTracker$SpanType.PLACEHOLDER_PROCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[CommentsPageAdLoadPerformanceTracker$SpanType.AD_PROCESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        f161221a = iArr;
    }
}
