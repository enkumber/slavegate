package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108983a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ii0 f108984b;

    public l91(String __typename, yo1.ii0 insightsSummariesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(insightsSummariesFragment, "insightsSummariesFragment");
        this.f108983a = __typename;
        this.f108984b = insightsSummariesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l91)) {
            return false;
        }
        l91 l91Var = (l91) obj;
        if (Intrinsics.areEqual(this.f108983a, l91Var.f108983a) && Intrinsics.areEqual(this.f108984b, l91Var.f108984b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108984b.hashCode() + (this.f108983a.hashCode() * 31);
    }

    public final String toString() {
        return "MonthlySummaries(__typename=" + this.f108983a + ", insightsSummariesFragment=" + this.f108984b + ")";
    }
}
