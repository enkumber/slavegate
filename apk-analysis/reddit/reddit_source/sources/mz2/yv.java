package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yv {

    /* renamed from: a, reason: collision with root package name */
    public final String f124019a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f124020b;

    public yv(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f124019a = __typename;
        this.f124020b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv)) {
            return false;
        }
        yv yvVar = (yv) obj;
        if (Intrinsics.areEqual(this.f124019a, yvVar.f124019a) && Intrinsics.areEqual(this.f124020b, yvVar.f124020b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124020b.hashCode() + (this.f124019a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f124019a, ", searchElementTelemetryFragment=", this.f124020b, ")");
    }
}
