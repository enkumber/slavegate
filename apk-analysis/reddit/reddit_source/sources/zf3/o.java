package zf3;

import com.reddit.tracing.performance.PostDetailPerformanceTracker$Action;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.tracking.q f161236a;

    /* renamed from: b, reason: collision with root package name */
    public final PostDetailPerformanceTracker$Action f161237b;

    public o(com.reddit.tracking.q startTimestamp, PostDetailPerformanceTracker$Action action) {
        Intrinsics.checkNotNullParameter(startTimestamp, "startTimestamp");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f161236a = startTimestamp;
        this.f161237b = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (Intrinsics.areEqual(this.f161236a, oVar.f161236a) && this.f161237b == oVar.f161237b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161237b.hashCode() + (this.f161236a.hashCode() * 31);
    }

    public final String toString() {
        return "DeeplinkTrackerState(startTimestamp=" + this.f161236a + ", action=" + this.f161237b + ")";
    }
}
