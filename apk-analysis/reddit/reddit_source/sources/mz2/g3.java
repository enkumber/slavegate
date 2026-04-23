package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g3 {

    /* renamed from: a, reason: collision with root package name */
    public final k3 f122140a;

    public g3(k3 telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122140a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g3) && Intrinsics.areEqual(this.f122140a, ((g3) obj).f122140a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122140a.hashCode();
    }

    public final String toString() {
        return "Dismiss(telemetry=" + this.f122140a + ")";
    }
}
