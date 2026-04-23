package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g00 {

    /* renamed from: a, reason: collision with root package name */
    public final j10 f122134a;

    public g00(j10 telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122134a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g00) && Intrinsics.areEqual(this.f122134a, ((g00) obj).f122134a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122134a.hashCode();
    }

    public final String toString() {
        return "Dismiss(telemetry=" + this.f122134a + ")";
    }
}
