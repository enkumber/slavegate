package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c extends q implements k2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f91972a;

    /* renamed from: b, reason: collision with root package name */
    public final v93.i f91973b;

    public c(String id5, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f91972a = id5;
        this.f91973b = telemetry;
    }

    @Override // ga3.q
    public final String a() {
        return this.f91972a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f91972a, cVar.f91972a) && Intrinsics.areEqual(this.f91973b, cVar.f91973b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f91973b.hashCode() + (this.f91972a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchActivateFilterModalBehavior(id=" + this.f91972a + ", telemetry=" + this.f91973b + ")";
    }
}
