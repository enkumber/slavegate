package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122614a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122615b;

    public l10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122614a = __typename;
        this.f122615b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l10)) {
            return false;
        }
        l10 l10Var = (l10) obj;
        if (Intrinsics.areEqual(this.f122614a, l10Var.f122614a) && Intrinsics.areEqual(this.f122615b, l10Var.f122615b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122615b.hashCode() + (this.f122614a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry9(__typename=", this.f122614a, ", searchElementTelemetryFragment=", this.f122615b, ")");
    }
}
