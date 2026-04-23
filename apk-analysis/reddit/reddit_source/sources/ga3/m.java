package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class m extends q implements e4, g4, b0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92168a;

    /* renamed from: b, reason: collision with root package name */
    public final v93.i f92169b;

    public m(String id5, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92168a = id5;
        this.f92169b = telemetry;
    }

    @Override // ga3.q
    public final String a() {
        return this.f92168a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (Intrinsics.areEqual(this.f92168a, mVar.f92168a) && Intrinsics.areEqual(this.f92169b, mVar.f92169b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92169b.hashCode() + (this.f92168a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchPostNavigationBehavior(id=" + this.f92168a + ", telemetry=" + this.f92169b + ")";
    }
}
