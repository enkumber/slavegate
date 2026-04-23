package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122429a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122430b;

    public j6(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122429a = __typename;
        this.f122430b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j6)) {
            return false;
        }
        j6 j6Var = (j6) obj;
        if (Intrinsics.areEqual(this.f122429a, j6Var.f122429a) && Intrinsics.areEqual(this.f122430b, j6Var.f122430b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122430b.hashCode() + (this.f122429a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122429a, ", searchElementTelemetryFragment=", this.f122430b, ")");
    }
}
