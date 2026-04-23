package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class h91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107912a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ii0 f107913b;

    public h91(String __typename, yo1.ii0 insightsSummariesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(insightsSummariesFragment, "insightsSummariesFragment");
        this.f107912a = __typename;
        this.f107913b = insightsSummariesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h91)) {
            return false;
        }
        h91 h91Var = (h91) obj;
        if (Intrinsics.areEqual(this.f107912a, h91Var.f107912a) && Intrinsics.areEqual(this.f107913b, h91Var.f107913b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107913b.hashCode() + (this.f107912a.hashCode() * 31);
    }

    public final String toString() {
        return "DailySummaries(__typename=" + this.f107912a + ", insightsSummariesFragment=" + this.f107913b + ")";
    }
}
