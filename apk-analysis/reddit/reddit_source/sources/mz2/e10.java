package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121938a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121939b;

    public e10(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121938a = __typename;
        this.f121939b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e10)) {
            return false;
        }
        e10 e10Var = (e10) obj;
        if (Intrinsics.areEqual(this.f121938a, e10Var.f121938a) && Intrinsics.areEqual(this.f121939b, e10Var.f121939b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121939b.hashCode() + (this.f121938a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry2(__typename=", this.f121938a, ", searchElementTelemetryFragment=", this.f121939b, ")");
    }
}
