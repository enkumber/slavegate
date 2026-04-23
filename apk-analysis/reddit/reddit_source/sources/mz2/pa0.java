package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pa0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123052a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123053b;

    public pa0(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123052a = __typename;
        this.f123053b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pa0)) {
            return false;
        }
        pa0 pa0Var = (pa0) obj;
        if (Intrinsics.areEqual(this.f123052a, pa0Var.f123052a) && Intrinsics.areEqual(this.f123053b, pa0Var.f123053b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123053b.hashCode() + (this.f123052a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123052a, ", searchElementTelemetryFragment=", this.f123053b, ")");
    }
}
