package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123855a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123856b;

    public x40(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123855a = __typename;
        this.f123856b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x40)) {
            return false;
        }
        x40 x40Var = (x40) obj;
        if (Intrinsics.areEqual(this.f123855a, x40Var.f123855a) && Intrinsics.areEqual(this.f123856b, x40Var.f123856b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123856b.hashCode() + (this.f123855a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry2(__typename=", this.f123855a, ", searchElementTelemetryFragment=", this.f123856b, ")");
    }
}
