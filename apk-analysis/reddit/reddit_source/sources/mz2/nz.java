package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nz {

    /* renamed from: a, reason: collision with root package name */
    public final String f122912a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122913b;

    public nz(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122912a = __typename;
        this.f122913b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz)) {
            return false;
        }
        nz nzVar = (nz) obj;
        if (Intrinsics.areEqual(this.f122912a, nzVar.f122912a) && Intrinsics.areEqual(this.f122913b, nzVar.f122913b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122913b.hashCode() + (this.f122912a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122912a, ", searchElementTelemetryFragment=", this.f122913b, ")");
    }
}
