package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k extends q implements e4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92142a;

    /* renamed from: b, reason: collision with root package name */
    public final v93.i f92143b;

    public k(String id5, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92142a = id5;
        this.f92143b = telemetry;
    }

    @Override // ga3.q
    public final String a() {
        return this.f92142a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (Intrinsics.areEqual(this.f92142a, kVar.f92142a) && Intrinsics.areEqual(this.f92143b, kVar.f92143b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92143b.hashCode() + (this.f92142a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchMediaNavigationBehavior(id=" + this.f92142a + ", telemetry=" + this.f92143b + ")";
    }
}
