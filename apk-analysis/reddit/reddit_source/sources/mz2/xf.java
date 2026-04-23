package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xf {

    /* renamed from: a, reason: collision with root package name */
    public final String f123887a;

    /* renamed from: b, reason: collision with root package name */
    public final cg f123888b;

    public xf(String id5, cg telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123887a = id5;
        this.f123888b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf)) {
            return false;
        }
        xf xfVar = (xf) obj;
        if (Intrinsics.areEqual(this.f123887a, xfVar.f123887a) && Intrinsics.areEqual(this.f123888b, xfVar.f123888b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123888b.hashCode() + (this.f123887a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchPDPNavigationBehavior(id=" + this.f123887a + ", telemetry=" + this.f123888b + ")";
    }
}
