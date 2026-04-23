package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121844a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121845b;

    public d10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121844a = __typename;
        this.f121845b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d10)) {
            return false;
        }
        d10 d10Var = (d10) obj;
        if (Intrinsics.areEqual(this.f121844a, d10Var.f121844a) && Intrinsics.areEqual(this.f121845b, d10Var.f121845b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121845b.hashCode() + (this.f121844a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f121844a, ", searchElementTelemetryFragment=", this.f121845b, ")");
    }
}
