package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w40 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123757a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123758b;

    public w40(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123757a = __typename;
        this.f123758b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w40)) {
            return false;
        }
        w40 w40Var = (w40) obj;
        if (Intrinsics.areEqual(this.f123757a, w40Var.f123757a) && Intrinsics.areEqual(this.f123758b, w40Var.f123758b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123758b.hashCode() + (this.f123757a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f123757a, ", searchElementTelemetryFragment=", this.f123758b, ")");
    }
}
