package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hi {

    /* renamed from: a, reason: collision with root package name */
    public final String f122278a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122279b;

    public hi(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122278a = __typename;
        this.f122279b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hi)) {
            return false;
        }
        hi hiVar = (hi) obj;
        if (Intrinsics.areEqual(this.f122278a, hiVar.f122278a) && Intrinsics.areEqual(this.f122279b, hiVar.f122279b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122279b.hashCode() + (this.f122278a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry3(__typename=", this.f122278a, ", searchElementTelemetryFragment=", this.f122279b, ")");
    }
}
