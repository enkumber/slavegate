package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gk {

    /* renamed from: a, reason: collision with root package name */
    public final String f122190a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122191b;

    public gk(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122190a = __typename;
        this.f122191b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gk)) {
            return false;
        }
        gk gkVar = (gk) obj;
        if (Intrinsics.areEqual(this.f122190a, gkVar.f122190a) && Intrinsics.areEqual(this.f122191b, gkVar.f122191b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122191b.hashCode() + (this.f122190a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122190a, ", searchElementTelemetryFragment=", this.f122191b, ")");
    }
}
