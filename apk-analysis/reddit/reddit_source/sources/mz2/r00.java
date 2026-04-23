package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123231a;

    /* renamed from: b, reason: collision with root package name */
    public final i10 f123232b;

    public r00(String recentTreatment, i10 telemetry) {
        Intrinsics.checkNotNullParameter(recentTreatment, "recentTreatment");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123231a = recentTreatment;
        this.f123232b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r00)) {
            return false;
        }
        r00 r00Var = (r00) obj;
        if (Intrinsics.areEqual(this.f123231a, r00Var.f123231a) && Intrinsics.areEqual(this.f123232b, r00Var.f123232b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123232b.hashCode() + (this.f123231a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchRecentQueryNavigationSkeletonBehavior(recentTreatment=" + this.f123231a + ", telemetry=" + this.f123232b + ")";
    }
}
