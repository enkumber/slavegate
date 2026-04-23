package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class au {

    /* renamed from: a, reason: collision with root package name */
    public final String f121625a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121626b;

    public au(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121625a = __typename;
        this.f121626b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof au)) {
            return false;
        }
        au auVar = (au) obj;
        if (Intrinsics.areEqual(this.f121625a, auVar.f121625a) && Intrinsics.areEqual(this.f121626b, auVar.f121626b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121626b.hashCode() + (this.f121625a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f121625a, ", searchElementTelemetryFragment=", this.f121626b, ")");
    }
}
