package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class g62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153058a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f153059b;

    public g62(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f153058a = __typename;
        this.f153059b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g62)) {
            return false;
        }
        g62 g62Var = (g62) obj;
        if (Intrinsics.areEqual(this.f153058a, g62Var.f153058a) && Intrinsics.areEqual(this.f153059b, g62Var.f153059b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153059b.hashCode() + (this.f153058a.hashCode() * 31);
    }

    public final String toString() {
        return y8.g("Telemetry(__typename=", this.f153058a, ", searchElementTelemetryFragment=", this.f153059b, ")");
    }
}
