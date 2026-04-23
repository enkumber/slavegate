package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122709a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122710b;

    public m10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122709a = __typename;
        this.f122710b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m10)) {
            return false;
        }
        m10 m10Var = (m10) obj;
        if (Intrinsics.areEqual(this.f122709a, m10Var.f122709a) && Intrinsics.areEqual(this.f122710b, m10Var.f122710b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122710b.hashCode() + (this.f122709a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122709a, ", searchElementTelemetryFragment=", this.f122710b, ")");
    }
}
