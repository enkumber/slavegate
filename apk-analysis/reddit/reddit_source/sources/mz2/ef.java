package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ef {

    /* renamed from: a, reason: collision with root package name */
    public final String f121986a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121987b;

    public ef(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121986a = __typename;
        this.f121987b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef)) {
            return false;
        }
        ef efVar = (ef) obj;
        if (Intrinsics.areEqual(this.f121986a, efVar.f121986a) && Intrinsics.areEqual(this.f121987b, efVar.f121987b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121987b.hashCode() + (this.f121986a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f121986a, ", searchElementTelemetryFragment=", this.f121987b, ")");
    }
}
