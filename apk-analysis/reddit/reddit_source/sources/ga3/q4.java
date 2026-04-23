package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q4 {

    /* renamed from: a, reason: collision with root package name */
    public final v93.i f92244a;

    /* renamed from: b, reason: collision with root package name */
    public final String f92245b;

    public q4(String treatment, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        Intrinsics.checkNotNullParameter(treatment, "treatment");
        this.f92244a = telemetry;
        this.f92245b = treatment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return false;
        }
        q4 q4Var = (q4) obj;
        if (Intrinsics.areEqual(this.f92244a, q4Var.f92244a) && Intrinsics.areEqual(this.f92245b, q4Var.f92245b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92245b.hashCode() + (this.f92244a.hashCode() * 31);
    }

    public final String toString() {
        return "NavigationSkeletonBehavior(telemetry=" + this.f92244a + ", treatment=" + this.f92245b + ")";
    }
}
