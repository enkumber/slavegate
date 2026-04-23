package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vu {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f111646a;

    /* renamed from: b, reason: collision with root package name */
    public final zu f111647b;

    public vu(Instant approvedAt, zu redditor) {
        Intrinsics.checkNotNullParameter(approvedAt, "approvedAt");
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f111646a = approvedAt;
        this.f111647b = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu)) {
            return false;
        }
        vu vuVar = (vu) obj;
        if (Intrinsics.areEqual(this.f111646a, vuVar.f111646a) && Intrinsics.areEqual(this.f111647b, vuVar.f111647b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111647b.hashCode() + (this.f111646a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(approvedAt=" + this.f111646a + ", redditor=" + this.f111647b + ")";
    }
}
