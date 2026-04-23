package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class up {

    /* renamed from: a, reason: collision with root package name */
    public final bq f123616a;

    public up(bq telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123616a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof up) && Intrinsics.areEqual(this.f123616a, ((up) obj).f123616a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123616a.hashCode();
    }

    public final String toString() {
        return "OnSearchActivateFilterModalBehavior(telemetry=" + this.f123616a + ")";
    }
}
