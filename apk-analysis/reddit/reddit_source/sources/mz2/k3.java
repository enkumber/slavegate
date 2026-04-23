package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122529a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122530b;

    public k3(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122529a = __typename;
        this.f122530b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3)) {
            return false;
        }
        k3 k3Var = (k3) obj;
        if (Intrinsics.areEqual(this.f122529a, k3Var.f122529a) && Intrinsics.areEqual(this.f122530b, k3Var.f122530b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122530b.hashCode() + (this.f122529a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122529a, ", searchElementTelemetryFragment=", this.f122530b, ")");
    }
}
