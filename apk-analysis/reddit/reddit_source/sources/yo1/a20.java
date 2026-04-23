package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f150993a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f150994b;

    public a20(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f150993a = __typename;
        this.f150994b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a20)) {
            return false;
        }
        a20 a20Var = (a20) obj;
        if (Intrinsics.areEqual(this.f150993a, a20Var.f150993a) && Intrinsics.areEqual(this.f150994b, a20Var.f150994b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150994b.hashCode() + (this.f150993a.hashCode() * 31);
    }

    public final String toString() {
        return y8.g("Telemetry(__typename=", this.f150993a, ", searchElementTelemetryFragment=", this.f150994b, ")");
    }
}
