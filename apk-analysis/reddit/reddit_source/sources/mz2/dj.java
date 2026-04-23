package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dj {

    /* renamed from: a, reason: collision with root package name */
    public final String f121901a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121902b;

    public dj(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121901a = __typename;
        this.f121902b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj)) {
            return false;
        }
        dj djVar = (dj) obj;
        if (Intrinsics.areEqual(this.f121901a, djVar.f121901a) && Intrinsics.areEqual(this.f121902b, djVar.f121902b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121902b.hashCode() + (this.f121901a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f121901a, ", searchElementTelemetryFragment=", this.f121902b, ")");
    }
}
