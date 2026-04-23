package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cg {

    /* renamed from: a, reason: collision with root package name */
    public final String f121797a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121798b;

    public cg(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121797a = __typename;
        this.f121798b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg)) {
            return false;
        }
        cg cgVar = (cg) obj;
        if (Intrinsics.areEqual(this.f121797a, cgVar.f121797a) && Intrinsics.areEqual(this.f121798b, cgVar.f121798b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121798b.hashCode() + (this.f121797a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f121797a, ", searchElementTelemetryFragment=", this.f121798b, ")");
    }
}
