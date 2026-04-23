package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xt {

    /* renamed from: a, reason: collision with root package name */
    public final String f123922a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123923b;

    public xt(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123922a = __typename;
        this.f123923b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt)) {
            return false;
        }
        xt xtVar = (xt) obj;
        if (Intrinsics.areEqual(this.f123922a, xtVar.f123922a) && Intrinsics.areEqual(this.f123923b, xtVar.f123923b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123923b.hashCode() + (this.f123922a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f123922a, ", searchElementTelemetryFragment=", this.f123923b, ")");
    }
}
