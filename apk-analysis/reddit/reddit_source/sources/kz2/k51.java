package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k51 {

    /* renamed from: a, reason: collision with root package name */
    public final o51 f108699a;

    /* renamed from: b, reason: collision with root package name */
    public final i51 f108700b;

    public k51(o51 o51Var, i51 aggregateSummaries) {
        Intrinsics.checkNotNullParameter(aggregateSummaries, "aggregateSummaries");
        this.f108699a = o51Var;
        this.f108700b = aggregateSummaries;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k51)) {
            return false;
        }
        k51 k51Var = (k51) obj;
        if (Intrinsics.areEqual(this.f108699a, k51Var.f108699a) && Intrinsics.areEqual(this.f108700b, k51Var.f108700b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        o51 o51Var = this.f108699a;
        if (o51Var == null) {
            hashCode = 0;
        } else {
            hashCode = o51Var.hashCode();
        }
        return this.f108700b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "ModInsights(teamActivity=" + this.f108699a + ", aggregateSummaries=" + this.f108700b + ")";
    }
}
