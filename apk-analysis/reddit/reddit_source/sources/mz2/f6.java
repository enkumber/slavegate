package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122063a;

    /* renamed from: b, reason: collision with root package name */
    public final j6 f122064b;

    public f6(String query, j6 telemetry) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f122063a = query;
        this.f122064b = telemetry;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f6)) {
            return false;
        }
        f6 f6Var = (f6) obj;
        if (Intrinsics.areEqual(this.f122063a, f6Var.f122063a) && Intrinsics.areEqual(this.f122064b, f6Var.f122064b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122064b.hashCode() + (this.f122063a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSearchQueryReformulationBehavior(query=" + this.f122063a + ", telemetry=" + this.f122064b + ")";
    }
}
