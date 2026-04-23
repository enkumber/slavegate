package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ou {

    /* renamed from: a, reason: collision with root package name */
    public final String f122994a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122995b;

    public ou(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122994a = __typename;
        this.f122995b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou)) {
            return false;
        }
        ou ouVar = (ou) obj;
        if (Intrinsics.areEqual(this.f122994a, ouVar.f122994a) && Intrinsics.areEqual(this.f122995b, ouVar.f122995b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122995b.hashCode() + (this.f122994a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122994a, ", searchElementTelemetryFragment=", this.f122995b, ")");
    }
}
