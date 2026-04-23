package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class y82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158946a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f158947b;

    public y82(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f158946a = __typename;
        this.f158947b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y82)) {
            return false;
        }
        y82 y82Var = (y82) obj;
        if (Intrinsics.areEqual(this.f158946a, y82Var.f158946a) && Intrinsics.areEqual(this.f158947b, y82Var.f158947b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158947b.hashCode() + (this.f158946a.hashCode() * 31);
    }

    public final String toString() {
        return y8.g("Telemetry(__typename=", this.f158946a, ", searchElementTelemetryFragment=", this.f158947b, ")");
    }
}
