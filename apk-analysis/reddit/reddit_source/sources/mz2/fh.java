package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fh {

    /* renamed from: a, reason: collision with root package name */
    public final String f122092a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122093b;

    public fh(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122092a = __typename;
        this.f122093b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh)) {
            return false;
        }
        fh fhVar = (fh) obj;
        if (Intrinsics.areEqual(this.f122092a, fhVar.f122092a) && Intrinsics.areEqual(this.f122093b, fhVar.f122093b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122093b.hashCode() + (this.f122092a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122092a, ", searchElementTelemetryFragment=", this.f122093b, ")");
    }
}
