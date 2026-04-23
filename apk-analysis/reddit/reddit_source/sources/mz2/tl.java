package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tl {

    /* renamed from: a, reason: collision with root package name */
    public final String f123477a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f123478b;

    public tl(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f123477a = __typename;
        this.f123478b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl)) {
            return false;
        }
        tl tlVar = (tl) obj;
        if (Intrinsics.areEqual(this.f123477a, tlVar.f123477a) && Intrinsics.areEqual(this.f123478b, tlVar.f123478b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123478b.hashCode() + (this.f123477a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry(__typename=", this.f123477a, ", searchElementTelemetryFragment=", this.f123478b, ")");
    }
}
