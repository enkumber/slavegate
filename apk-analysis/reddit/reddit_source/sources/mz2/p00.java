package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p00 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123014a;

    /* renamed from: b, reason: collision with root package name */
    public final m10 f123015b;

    public p00(String query, m10 telemetry) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f123014a = query;
        this.f123015b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p00)) {
            return false;
        }
        p00 p00Var = (p00) obj;
        if (Intrinsics.areEqual(this.f123014a, p00Var.f123014a) && Intrinsics.areEqual(this.f123015b, p00Var.f123015b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123015b.hashCode() + (this.f123014a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchQueryReformulationBehavior(query=" + this.f123014a + ", telemetry=" + this.f123015b + ")";
    }
}
