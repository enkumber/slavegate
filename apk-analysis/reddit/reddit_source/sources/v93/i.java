package v93;

import java.util.Map;
import kotlin.collections.t0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final o f144743a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f144744b;

    public i(o trackingContext, Map events) {
        Intrinsics.checkNotNullParameter(trackingContext, "trackingContext");
        Intrinsics.checkNotNullParameter(events, "events");
        this.f144743a = trackingContext;
        this.f144744b = events;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f144743a, iVar.f144743a) && Intrinsics.areEqual(this.f144744b, iVar.f144744b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f144744b.hashCode() + (this.f144743a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchTelemetryPayload(trackingContext=" + this.f144743a + ", events=" + this.f144744b + ")";
    }

    public /* synthetic */ i(o oVar) {
        this(oVar, t0.d());
    }
}
