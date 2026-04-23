package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ie {

    /* renamed from: a, reason: collision with root package name */
    public final String f122366a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122367b;

    public ie(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122366a = __typename;
        this.f122367b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ie)) {
            return false;
        }
        ie ieVar = (ie) obj;
        if (Intrinsics.areEqual(this.f122366a, ieVar.f122366a) && Intrinsics.areEqual(this.f122367b, ieVar.f122367b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122367b.hashCode() + (this.f122366a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122366a, ", searchElementTelemetryFragment=", this.f122367b, ")");
    }
}
