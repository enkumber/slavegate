package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i51 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108135a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.wt0 f108136b;

    public i51(String __typename, yo1.wt0 modInsightsAggregateSummariesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modInsightsAggregateSummariesFragment, "modInsightsAggregateSummariesFragment");
        this.f108135a = __typename;
        this.f108136b = modInsightsAggregateSummariesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i51)) {
            return false;
        }
        i51 i51Var = (i51) obj;
        if (Intrinsics.areEqual(this.f108135a, i51Var.f108135a) && Intrinsics.areEqual(this.f108136b, i51Var.f108136b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108136b.hashCode() + (this.f108135a.hashCode() * 31);
    }

    public final String toString() {
        return "AggregateSummaries(__typename=" + this.f108135a + ", modInsightsAggregateSummariesFragment=" + this.f108136b + ")";
    }
}
