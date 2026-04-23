package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122042a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122043b;

    public f10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122042a = __typename;
        this.f122043b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f10)) {
            return false;
        }
        f10 f10Var = (f10) obj;
        if (Intrinsics.areEqual(this.f122042a, f10Var.f122042a) && Intrinsics.areEqual(this.f122043b, f10Var.f122043b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122043b.hashCode() + (this.f122042a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry3(__typename=", this.f122042a, ", searchElementTelemetryFragment=", this.f122043b, ")");
    }
}
