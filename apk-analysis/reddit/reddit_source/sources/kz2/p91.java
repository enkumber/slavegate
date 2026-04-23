package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110011a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ii0 f110012b;

    public p91(String __typename, yo1.ii0 insightsSummariesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(insightsSummariesFragment, "insightsSummariesFragment");
        this.f110011a = __typename;
        this.f110012b = insightsSummariesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p91)) {
            return false;
        }
        p91 p91Var = (p91) obj;
        if (Intrinsics.areEqual(this.f110011a, p91Var.f110011a) && Intrinsics.areEqual(this.f110012b, p91Var.f110012b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110012b.hashCode() + (this.f110011a.hashCode() * 31);
    }

    public final String toString() {
        return "YearlySummaries(__typename=" + this.f110011a + ", insightsSummariesFragment=" + this.f110012b + ")";
    }
}
