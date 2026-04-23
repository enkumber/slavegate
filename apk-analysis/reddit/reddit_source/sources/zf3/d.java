package zf3;

import com.reddit.tracing.performance.CommentsLoadPerformanceTracker$SpanType;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class d implements b {

    /* renamed from: a, reason: collision with root package name */
    public final CommentsLoadPerformanceTracker$SpanType f161213a;

    /* renamed from: b, reason: collision with root package name */
    public final com.reddit.tracking.q f161214b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f161215c;

    public d(CommentsLoadPerformanceTracker$SpanType type, com.reddit.tracking.q startTime, boolean z15) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        this.f161213a = type;
        this.f161214b = startTime;
        this.f161215c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f161213a == dVar.f161213a && Intrinsics.areEqual(this.f161214b, dVar.f161214b) && this.f161215c == dVar.f161215c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f161215c) + ((this.f161214b.hashCode() + (this.f161213a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CommentsLoadSpan(type=");
        sb2.append(this.f161213a);
        sb2.append(", startTime=");
        sb2.append(this.f161214b);
        sb2.append(", isTruncated=");
        return f00.a.m(")", sb2, this.f161215c);
    }
}
