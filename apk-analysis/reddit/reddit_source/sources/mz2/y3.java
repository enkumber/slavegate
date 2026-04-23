package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123944a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123945b;

    public y3(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123944a = __typename;
        this.f123945b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3)) {
            return false;
        }
        y3 y3Var = (y3) obj;
        if (Intrinsics.areEqual(this.f123944a, y3Var.f123944a) && Intrinsics.areEqual(this.f123945b, y3Var.f123945b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123945b.hashCode() + (this.f123944a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123944a, ", searchElementTelemetryFragment=", this.f123945b, ")");
    }
}
