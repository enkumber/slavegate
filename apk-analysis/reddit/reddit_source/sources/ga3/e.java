package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e extends q implements k2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f92016a;

    /* renamed from: b, reason: collision with root package name */
    public final v93.i f92017b;

    public e(String id5, v93.i telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f92016a = id5;
        this.f92017b = telemetry;
    }

    @Override // ga3.q
    public final String a() {
        return this.f92016a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Intrinsics.areEqual(this.f92016a, eVar.f92016a) && Intrinsics.areEqual(this.f92017b, eVar.f92017b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f92017b.hashCode() + (this.f92016a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchAdjustNsfwSettingsBehavior(id=" + this.f92016a + ", telemetry=" + this.f92017b + ")";
    }
}
