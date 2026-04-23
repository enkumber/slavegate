package zf3;

import com.reddit.tracing.performance.PostDetailPerformanceTracker$Action;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final com.reddit.tracking.q f161238a;

    /* renamed from: b, reason: collision with root package name */
    public final PostDetailPerformanceTracker$Action f161239b;

    public p(com.reddit.tracking.q startTime, PostDetailPerformanceTracker$Action action) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f161238a = startTime;
        this.f161239b = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (Intrinsics.areEqual(this.f161238a, pVar.f161238a) && this.f161239b == pVar.f161239b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f161239b.hashCode() + (this.f161238a.hashCode() * 31);
    }

    public final String toString() {
        return "State(startTime=" + this.f161238a + ", action=" + this.f161239b + ")";
    }
}
