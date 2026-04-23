package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class z40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f124046a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f124047b;

    public z40(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f124046a = __typename;
        this.f124047b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z40)) {
            return false;
        }
        z40 z40Var = (z40) obj;
        if (Intrinsics.areEqual(this.f124046a, z40Var.f124046a) && Intrinsics.areEqual(this.f124047b, z40Var.f124047b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124047b.hashCode() + (this.f124046a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry4(__typename=", this.f124046a, ", searchElementTelemetryFragment=", this.f124047b, ")");
    }
}
