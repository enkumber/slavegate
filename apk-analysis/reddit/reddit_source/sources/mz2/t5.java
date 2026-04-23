package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123440a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123441b;

    public t5(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123440a = __typename;
        this.f123441b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5)) {
            return false;
        }
        t5 t5Var = (t5) obj;
        if (Intrinsics.areEqual(this.f123440a, t5Var.f123440a) && Intrinsics.areEqual(this.f123441b, t5Var.f123441b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123441b.hashCode() + (this.f123440a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123440a, ", searchElementTelemetryFragment=", this.f123441b, ")");
    }
}
