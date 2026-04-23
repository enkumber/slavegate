package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f3 {

    /* renamed from: a, reason: collision with root package name */
    public final v93.i f92048a;

    public f3(v93.i telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92048a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f3) && Intrinsics.areEqual(this.f92048a, ((f3) obj).f92048a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92048a.hashCode();
    }

    public final String toString() {
        return "SearchActivateFilterModalBehavior(telemetry=" + this.f92048a + ")";
    }
}
