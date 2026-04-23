package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nu {

    /* renamed from: a, reason: collision with root package name */
    public final String f122900a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122901b;

    public nu(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122900a = __typename;
        this.f122901b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu)) {
            return false;
        }
        nu nuVar = (nu) obj;
        if (Intrinsics.areEqual(this.f122900a, nuVar.f122900a) && Intrinsics.areEqual(this.f122901b, nuVar.f122901b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122901b.hashCode() + (this.f122900a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f122900a, ", searchElementTelemetryFragment=", this.f122901b, ")");
    }
}
