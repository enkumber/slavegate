package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122226a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122227b;

    public h10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122226a = __typename;
        this.f122227b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h10)) {
            return false;
        }
        h10 h10Var = (h10) obj;
        if (Intrinsics.areEqual(this.f122226a, h10Var.f122226a) && Intrinsics.areEqual(this.f122227b, h10Var.f122227b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122227b.hashCode() + (this.f122226a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry5(__typename=", this.f122226a, ", searchElementTelemetryFragment=", this.f122227b, ")");
    }
}
