package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ch {

    /* renamed from: a, reason: collision with root package name */
    public final String f121799a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121800b;

    public ch(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121799a = __typename;
        this.f121800b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ch)) {
            return false;
        }
        ch chVar = (ch) obj;
        if (Intrinsics.areEqual(this.f121799a, chVar.f121799a) && Intrinsics.areEqual(this.f121800b, chVar.f121800b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121800b.hashCode() + (this.f121799a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry1(__typename=", this.f121799a, ", searchElementTelemetryFragment=", this.f121800b, ")");
    }
}
