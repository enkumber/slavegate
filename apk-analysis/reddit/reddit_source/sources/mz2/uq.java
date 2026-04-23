package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uq {

    /* renamed from: a, reason: collision with root package name */
    public final String f123617a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123618b;

    public uq(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123617a = __typename;
        this.f123618b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq)) {
            return false;
        }
        uq uqVar = (uq) obj;
        if (Intrinsics.areEqual(this.f123617a, uqVar.f123617a) && Intrinsics.areEqual(this.f123618b, uqVar.f123618b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123618b.hashCode() + (this.f123617a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123617a, ", searchElementTelemetryFragment=", this.f123618b, ")");
    }
}
