package fg3;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class ba0 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f87199a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.x0 f87200b;

    public ba0(Instant startTime, l9.x0 endTime) {
        Intrinsics.checkNotNullParameter(startTime, "startTime");
        Intrinsics.checkNotNullParameter(endTime, "endTime");
        this.f87199a = startTime;
        this.f87200b = endTime;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ba0)) {
            return false;
        }
        ba0 ba0Var = (ba0) obj;
        if (Intrinsics.areEqual(this.f87199a, ba0Var.f87199a) && Intrinsics.areEqual(this.f87200b, ba0Var.f87200b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f87200b.hashCode() + (this.f87199a.hashCode() * 31);
    }

    public final String toString() {
        return "ReachAndFrequencyPredictionDurationInput(startTime=" + this.f87199a + ", endTime=" + this.f87200b + ")";
    }
}
