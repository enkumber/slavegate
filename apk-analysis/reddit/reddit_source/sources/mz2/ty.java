package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ty {

    /* renamed from: a, reason: collision with root package name */
    public final String f123511a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123512b;

    public ty(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123511a = __typename;
        this.f123512b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ty)) {
            return false;
        }
        ty tyVar = (ty) obj;
        if (Intrinsics.areEqual(this.f123511a, tyVar.f123511a) && Intrinsics.areEqual(this.f123512b, tyVar.f123512b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123512b.hashCode() + (this.f123511a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123511a, ", searchElementTelemetryFragment=", this.f123512b, ")");
    }
}
