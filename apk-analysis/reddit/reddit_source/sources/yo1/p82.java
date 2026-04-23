package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155962a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f155963b;

    public p82(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f155962a = __typename;
        this.f155963b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p82)) {
            return false;
        }
        p82 p82Var = (p82) obj;
        if (Intrinsics.areEqual(this.f155962a, p82Var.f155962a) && Intrinsics.areEqual(this.f155963b, p82Var.f155963b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155963b.hashCode() + (this.f155962a.hashCode() * 31);
    }

    public final String toString() {
        return y8.g("Telemetry(__typename=", this.f155962a, ", searchElementTelemetryFragment=", this.f155963b, ")");
    }
}
