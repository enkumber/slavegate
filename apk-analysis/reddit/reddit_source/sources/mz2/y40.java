package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123950a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123951b;

    public y40(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123950a = __typename;
        this.f123951b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y40)) {
            return false;
        }
        y40 y40Var = (y40) obj;
        if (Intrinsics.areEqual(this.f123950a, y40Var.f123950a) && Intrinsics.areEqual(this.f123951b, y40Var.f123951b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123951b.hashCode() + (this.f123950a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry3(__typename=", this.f123950a, ", searchElementTelemetryFragment=", this.f123951b, ")");
    }
}
