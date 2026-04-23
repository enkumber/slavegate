package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kz {

    /* renamed from: a, reason: collision with root package name */
    public final nz f122604a;

    public kz(nz telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122604a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kz) && Intrinsics.areEqual(this.f122604a, ((kz) obj).f122604a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122604a.hashCode();
    }

    public final String toString() {
        return "OnSearchExpandSectionBehavior(telemetry=" + this.f122604a + ")";
    }
}
