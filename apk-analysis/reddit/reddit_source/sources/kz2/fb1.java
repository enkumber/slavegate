package kz2;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fb1 {

    /* renamed from: a, reason: collision with root package name */
    public final Instant f107381a;

    public fb1(Instant approvedAt) {
        Intrinsics.checkNotNullParameter(approvedAt, "approvedAt");
        this.f107381a = approvedAt;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fb1) && Intrinsics.areEqual(this.f107381a, ((fb1) obj).f107381a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107381a.hashCode();
    }

    public final String toString() {
        return "ContributorInfo(approvedAt=" + this.f107381a + ")";
    }
}
