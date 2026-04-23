package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vt {

    /* renamed from: a, reason: collision with root package name */
    public final String f123722a;

    /* renamed from: b, reason: collision with root package name */
    public final au f123723b;

    public vt(String id5, au telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123722a = id5;
        this.f123723b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt)) {
            return false;
        }
        vt vtVar = (vt) obj;
        if (Intrinsics.areEqual(this.f123722a, vtVar.f123722a) && Intrinsics.areEqual(this.f123723b, vtVar.f123723b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123723b.hashCode() + (this.f123722a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchPDPNavigationBehavior(id=" + this.f123722a + ", telemetry=" + this.f123723b + ")";
    }
}
