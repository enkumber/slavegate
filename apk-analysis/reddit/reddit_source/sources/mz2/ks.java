package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ks {

    /* renamed from: a, reason: collision with root package name */
    public final String f122593a;

    /* renamed from: b, reason: collision with root package name */
    public final ps f122594b;

    public ks(String id5, ps telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122593a = id5;
        this.f122594b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ks)) {
            return false;
        }
        ks ksVar = (ks) obj;
        if (Intrinsics.areEqual(this.f122593a, ksVar.f122593a) && Intrinsics.areEqual(this.f122594b, ksVar.f122594b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122594b.hashCode() + (this.f122593a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchPDPNavigationBehavior(id=" + this.f122593a + ", telemetry=" + this.f122594b + ")";
    }
}
