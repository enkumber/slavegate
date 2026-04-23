package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zt {

    /* renamed from: a, reason: collision with root package name */
    public final String f124116a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f124117b;

    public zt(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f124116a = __typename;
        this.f124117b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt)) {
            return false;
        }
        zt ztVar = (zt) obj;
        if (Intrinsics.areEqual(this.f124116a, ztVar.f124116a) && Intrinsics.areEqual(this.f124117b, ztVar.f124117b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124117b.hashCode() + (this.f124116a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry3(__typename=", this.f124116a, ", searchElementTelemetryFragment=", this.f124117b, ")");
    }
}
