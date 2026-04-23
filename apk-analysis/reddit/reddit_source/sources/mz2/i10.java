package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122323a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122324b;

    public i10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122323a = __typename;
        this.f122324b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i10)) {
            return false;
        }
        i10 i10Var = (i10) obj;
        if (Intrinsics.areEqual(this.f122323a, i10Var.f122323a) && Intrinsics.areEqual(this.f122324b, i10Var.f122324b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122324b.hashCode() + (this.f122323a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry6(__typename=", this.f122323a, ", searchElementTelemetryFragment=", this.f122324b, ")");
    }
}
