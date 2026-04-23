package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122338a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f122339b;

    public i6(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f122338a = __typename;
        this.f122339b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6)) {
            return false;
        }
        i6 i6Var = (i6) obj;
        if (Intrinsics.areEqual(this.f122338a, i6Var.f122338a) && Intrinsics.areEqual(this.f122339b, i6Var.f122339b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122339b.hashCode() + (this.f122338a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f122338a, ", searchElementTelemetryFragment=", this.f122339b, ")");
    }
}
