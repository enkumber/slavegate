package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ii {

    /* renamed from: a, reason: collision with root package name */
    public final String f122371a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122372b;

    public ii(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122371a = __typename;
        this.f122372b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii)) {
            return false;
        }
        ii iiVar = (ii) obj;
        if (Intrinsics.areEqual(this.f122371a, iiVar.f122371a) && Intrinsics.areEqual(this.f122372b, iiVar.f122372b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122372b.hashCode() + (this.f122371a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122371a, ", searchElementTelemetryFragment=", this.f122372b, ")");
    }
}
