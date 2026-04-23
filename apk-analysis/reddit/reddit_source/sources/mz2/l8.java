package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l8 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final k8 f122636a;

    public l8(k8 telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122636a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l8) && Intrinsics.areEqual(this.f122636a, ((l8) obj).f122636a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122636a.hashCode();
    }

    public final String toString() {
        return "LayoutTelemetryFragment(telemetry=" + this.f122636a + ")";
    }
}
