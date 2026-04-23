package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ut {

    /* renamed from: a, reason: collision with root package name */
    public final String f123622a;

    /* renamed from: b, reason: collision with root package name */
    public final xt f123623b;

    public ut(String id5, xt telemetry) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123622a = id5;
        this.f123623b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut)) {
            return false;
        }
        ut utVar = (ut) obj;
        if (Intrinsics.areEqual(this.f123622a, utVar.f123622a) && Intrinsics.areEqual(this.f123623b, utVar.f123623b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123623b.hashCode() + (this.f123622a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchMediaNavigationBehavior(id=" + this.f123622a + ", telemetry=" + this.f123623b + ")";
    }
}
