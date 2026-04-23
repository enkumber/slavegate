package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class so {

    /* renamed from: a, reason: collision with root package name */
    public final String f123396a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123397b;

    public so(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123396a = __typename;
        this.f123397b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so)) {
            return false;
        }
        so soVar = (so) obj;
        if (Intrinsics.areEqual(this.f123396a, soVar.f123396a) && Intrinsics.areEqual(this.f123397b, soVar.f123397b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123397b.hashCode() + (this.f123396a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123396a, ", searchElementTelemetryFragment=", this.f123397b, ")");
    }
}
