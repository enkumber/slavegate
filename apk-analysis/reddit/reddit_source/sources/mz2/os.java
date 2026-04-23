package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class os {

    /* renamed from: a, reason: collision with root package name */
    public final String f122990a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122991b;

    public os(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122990a = __typename;
        this.f122991b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os)) {
            return false;
        }
        os osVar = (os) obj;
        if (Intrinsics.areEqual(this.f122990a, osVar.f122990a) && Intrinsics.areEqual(this.f122991b, osVar.f122991b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122991b.hashCode() + (this.f122990a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry3(__typename=", this.f122990a, ", searchElementTelemetryFragment=", this.f122991b, ")");
    }
}
