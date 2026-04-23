package zf3;

import com.reddit.tracing.performance.CommentsPageAdLoadPerformanceTracker$SpanType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class g implements b {

    /* renamed from: a, reason: collision with root package name */
    public final CommentsPageAdLoadPerformanceTracker$SpanType f161219a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.tracking.q f161220b;

    public g(CommentsPageAdLoadPerformanceTracker$SpanType type, com.reddit.tracking.q startTime) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        this.f161219a = type;
        this.f161220b = startTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f161219a == gVar.f161219a && Intrinsics.areEqual(this.f161220b, gVar.f161220b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161220b.hashCode() + (this.f161219a.hashCode() * 31);
    }

    public final String toString() {
        return "AdCommentsLoadSpan(type=" + this.f161219a + ", startTime=" + this.f161220b + ")";
    }
}
