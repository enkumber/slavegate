package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class re implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final qe f123278a;

    public re(qe telemetry) {
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123278a = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof re) && Intrinsics.areEqual(this.f123278a, ((re) obj).f123278a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123278a.hashCode();
    }

    public final String toString() {
        return "SearchAdjustNsfwSettingsBehaviorFragment(telemetry=" + this.f123278a + ")";
    }
}
