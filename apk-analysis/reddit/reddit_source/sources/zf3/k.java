package zf3;

import com.reddit.tracing.performance.FeedLoadPerformanceTracker$SpanType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class k implements b {

    /* renamed from: a, reason: collision with root package name */
    public final FeedLoadPerformanceTracker$SpanType f161224a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.tracking.q f161225b;

    public k(FeedLoadPerformanceTracker$SpanType type, com.reddit.tracking.q startTime) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        this.f161224a = type;
        this.f161225b = startTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (this.f161224a == kVar.f161224a && Intrinsics.areEqual(this.f161225b, kVar.f161225b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161225b.hashCode() + (this.f161224a.hashCode() * 31);
    }

    public final String toString() {
        return "FeedLoadSpan(type=" + this.f161224a + ", startTime=" + this.f161225b + ")";
    }
}
