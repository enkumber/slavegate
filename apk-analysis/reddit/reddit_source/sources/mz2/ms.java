package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ms {

    /* renamed from: a, reason: collision with root package name */
    public final String f122781a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122782b;

    public ms(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122781a = __typename;
        this.f122782b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms)) {
            return false;
        }
        ms msVar = (ms) obj;
        if (Intrinsics.areEqual(this.f122781a, msVar.f122781a) && Intrinsics.areEqual(this.f122782b, msVar.f122782b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122782b.hashCode() + (this.f122781a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f122781a, ", searchElementTelemetryFragment=", this.f122782b, ")");
    }
}
