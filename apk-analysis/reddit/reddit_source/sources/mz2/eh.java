package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.j82;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eh {

    /* renamed from: a, reason: collision with root package name */
    public final String f121989a;

    /* renamed from: b, reason: collision with root package name */
    public final j82 f121990b;

    public eh(String __typename, j82 searchElementTelemetryFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchElementTelemetryFragment, "searchElementTelemetryFragment");
        this.f121989a = __typename;
        this.f121990b = searchElementTelemetryFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eh)) {
            return false;
        }
        eh ehVar = (eh) obj;
        if (Intrinsics.areEqual(this.f121989a, ehVar.f121989a) && Intrinsics.areEqual(this.f121990b, ehVar.f121990b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121990b.hashCode() + (this.f121989a.hashCode() * 31);
    }

    public final String toString() {
        return yo1.y8.g("Telemetry3(__typename=", this.f121989a, ", searchElementTelemetryFragment=", this.f121990b, ")");
    }
}
