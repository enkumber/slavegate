package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121568a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121569b;

    public a50(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121568a = __typename;
        this.f121569b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a50)) {
            return false;
        }
        a50 a50Var = (a50) obj;
        if (Intrinsics.areEqual(this.f121568a, a50Var.f121568a) && Intrinsics.areEqual(this.f121569b, a50Var.f121569b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121569b.hashCode() + (this.f121568a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry5(__typename=", this.f121568a, ", searchElementTelemetryFragment=", this.f121569b, ")");
    }
}
