package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class me {

    /* renamed from: a, reason: collision with root package name */
    public final String f122753a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122754b;

    public me(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122753a = __typename;
        this.f122754b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me)) {
            return false;
        }
        me meVar = (me) obj;
        if (Intrinsics.areEqual(this.f122753a, meVar.f122753a) && Intrinsics.areEqual(this.f122754b, meVar.f122754b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122754b.hashCode() + (this.f122753a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f122753a, ", searchElementTelemetryFragment=", this.f122754b, ")");
    }
}
