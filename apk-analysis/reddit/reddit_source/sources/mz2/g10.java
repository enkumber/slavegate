package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122136a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122137b;

    public g10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122136a = __typename;
        this.f122137b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g10)) {
            return false;
        }
        g10 g10Var = (g10) obj;
        if (Intrinsics.areEqual(this.f122136a, g10Var.f122136a) && Intrinsics.areEqual(this.f122137b, g10Var.f122137b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122137b.hashCode() + (this.f122136a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry4(__typename=", this.f122136a, ", searchElementTelemetryFragment=", this.f122137b, ")");
    }
}
