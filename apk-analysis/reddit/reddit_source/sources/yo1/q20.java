package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156246a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f156247b;

    public q20(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f156246a = __typename;
        this.f156247b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q20)) {
            return false;
        }
        q20 q20Var = (q20) obj;
        if (Intrinsics.areEqual(this.f156246a, q20Var.f156246a) && Intrinsics.areEqual(this.f156247b, q20Var.f156247b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156247b.hashCode() + (this.f156246a.hashCode() * 31);
    }

    public final String toString() {
        return y8.g("Telemetry(__typename=", this.f156246a, ", searchElementTelemetryFragment=", this.f156247b, ")");
    }
}
