package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ns {

    /* renamed from: a, reason: collision with root package name */
    public final String f122896a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122897b;

    public ns(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122896a = __typename;
        this.f122897b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns)) {
            return false;
        }
        ns nsVar = (ns) obj;
        if (Intrinsics.areEqual(this.f122896a, nsVar.f122896a) && Intrinsics.areEqual(this.f122897b, nsVar.f122897b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122897b.hashCode() + (this.f122896a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry2(__typename=", this.f122896a, ", searchElementTelemetryFragment=", this.f122897b, ")");
    }
}
