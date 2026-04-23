package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hn {

    /* renamed from: a, reason: collision with root package name */
    public final String f122291a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122292b;

    public hn(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122291a = __typename;
        this.f122292b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hn)) {
            return false;
        }
        hn hnVar = (hn) obj;
        if (Intrinsics.areEqual(this.f122291a, hnVar.f122291a) && Intrinsics.areEqual(this.f122292b, hnVar.f122292b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122292b.hashCode() + (this.f122291a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122291a, ", searchElementTelemetryFragment=", this.f122292b, ")");
    }
}
