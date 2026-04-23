package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151750a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f151751b;

    public c62(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f151750a = __typename;
        this.f151751b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c62)) {
            return false;
        }
        c62 c62Var = (c62) obj;
        if (Intrinsics.areEqual(this.f151750a, c62Var.f151750a) && Intrinsics.areEqual(this.f151751b, c62Var.f151751b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151751b.hashCode() + (this.f151750a.hashCode() * 31);
    }

    public final String toString() {
        return y8.g("Telemetry(__typename=", this.f151750a, ", searchElementTelemetryFragment=", this.f151751b, ")");
    }
}
