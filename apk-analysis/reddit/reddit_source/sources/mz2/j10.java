package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122414a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122415b;

    public j10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122414a = __typename;
        this.f122415b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j10)) {
            return false;
        }
        j10 j10Var = (j10) obj;
        if (Intrinsics.areEqual(this.f122414a, j10Var.f122414a) && Intrinsics.areEqual(this.f122415b, j10Var.f122415b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122415b.hashCode() + (this.f122414a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry7(__typename=", this.f122414a, ", searchElementTelemetryFragment=", this.f122415b, ")");
    }
}
