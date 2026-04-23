package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122551a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122552b;

    public k8(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122551a = __typename;
        this.f122552b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8)) {
            return false;
        }
        k8 k8Var = (k8) obj;
        if (Intrinsics.areEqual(this.f122551a, k8Var.f122551a) && Intrinsics.areEqual(this.f122552b, k8Var.f122552b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122552b.hashCode() + (this.f122551a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122551a, ", searchElementTelemetryFragment=", this.f122552b, ")");
    }
}
