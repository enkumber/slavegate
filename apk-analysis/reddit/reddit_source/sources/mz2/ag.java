package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ag {

    /* renamed from: a, reason: collision with root package name */
    public final String f121599a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121600b;

    public ag(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121599a = __typename;
        this.f121600b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag)) {
            return false;
        }
        ag agVar = (ag) obj;
        if (Intrinsics.areEqual(this.f121599a, agVar.f121599a) && Intrinsics.areEqual(this.f121600b, agVar.f121600b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121600b.hashCode() + (this.f121599a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry2(__typename=", this.f121599a, ", searchElementTelemetryFragment=", this.f121600b, ")");
    }
}
