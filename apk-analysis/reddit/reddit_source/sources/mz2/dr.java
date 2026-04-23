package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dr implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final cr f121914a;

    public dr(cr telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f121914a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dr) && Intrinsics.areEqual(this.f121914a, ((dr) obj).f121914a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121914a.hashCode();
    }

    public final String toString() {
        return "SearchFocusBehaviorFragment(telemetry=" + this.f121914a + ")";
    }
}
