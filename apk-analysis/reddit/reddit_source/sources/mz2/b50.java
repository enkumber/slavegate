package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121662a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121663b;

    public b50(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121662a = __typename;
        this.f121663b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b50)) {
            return false;
        }
        b50 b50Var = (b50) obj;
        if (Intrinsics.areEqual(this.f121662a, b50Var.f121662a) && Intrinsics.areEqual(this.f121663b, b50Var.f121663b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121663b.hashCode() + (this.f121662a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f121662a, ", searchElementTelemetryFragment=", this.f121663b, ")");
    }
}
