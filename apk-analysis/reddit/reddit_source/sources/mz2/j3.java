package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122419a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122420b;

    public j3(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122419a = __typename;
        this.f122420b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j3)) {
            return false;
        }
        j3 j3Var = (j3) obj;
        if (Intrinsics.areEqual(this.f122419a, j3Var.f122419a) && Intrinsics.areEqual(this.f122420b, j3Var.f122420b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122420b.hashCode() + (this.f122419a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f122419a, ", searchElementTelemetryFragment=", this.f122420b, ")");
    }
}
