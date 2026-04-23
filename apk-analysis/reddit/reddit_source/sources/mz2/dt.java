package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dt {

    /* renamed from: a, reason: collision with root package name */
    public final String f121917a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121918b;

    public dt(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121917a = __typename;
        this.f121918b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt)) {
            return false;
        }
        dt dtVar = (dt) obj;
        if (Intrinsics.areEqual(this.f121917a, dtVar.f121917a) && Intrinsics.areEqual(this.f121918b, dtVar.f121918b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121918b.hashCode() + (this.f121917a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f121917a, ", searchElementTelemetryFragment=", this.f121918b, ")");
    }
}
