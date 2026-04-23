package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121751a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121752b;

    public c5(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121751a = __typename;
        this.f121752b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5)) {
            return false;
        }
        c5 c5Var = (c5) obj;
        if (Intrinsics.areEqual(this.f121751a, c5Var.f121751a) && Intrinsics.areEqual(this.f121752b, c5Var.f121752b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121752b.hashCode() + (this.f121751a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f121751a, ", searchElementTelemetryFragment=", this.f121752b, ")");
    }
}
