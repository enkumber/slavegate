package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class je implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ie f122463a;

    public je(ie telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122463a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof je) && Intrinsics.areEqual(this.f122463a, ((je) obj).f122463a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122463a.hashCode();
    }

    public final String toString() {
        return "SearchActivateFilterModalBehaviorFragment(telemetry=" + this.f122463a + ")";
    }
}
