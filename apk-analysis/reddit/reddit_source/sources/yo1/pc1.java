package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pc1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f155993a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f155994b;

    public pc1(Instant endAt, Instant startAt) {
        Intrinsics.checkNotNullParameter(endAt, "endAt");
        Intrinsics.checkNotNullParameter(startAt, "startAt");
        this.f155993a = endAt;
        this.f155994b = startAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pc1)) {
            return false;
        }
        pc1 pc1Var = (pc1) obj;
        if (Intrinsics.areEqual(this.f155993a, pc1Var.f155993a) && Intrinsics.areEqual(this.f155994b, pc1Var.f155994b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155994b.hashCode() + (this.f155993a.hashCode() * 31);
    }

    public final String toString() {
        return "PrevPayoutTimeRange(endAt=" + this.f155993a + ", startAt=" + this.f155994b + ")";
    }
}
