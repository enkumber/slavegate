package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ul1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111323a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.tv1 f111324b;

    public ul1(String __typename, yo1.tv1 promotePostRecommendedKeywordFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(promotePostRecommendedKeywordFragment, "promotePostRecommendedKeywordFragment");
        this.f111323a = __typename;
        this.f111324b = promotePostRecommendedKeywordFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul1)) {
            return false;
        }
        ul1 ul1Var = (ul1) obj;
        if (Intrinsics.areEqual(this.f111323a, ul1Var.f111323a) && Intrinsics.areEqual(this.f111324b, ul1Var.f111324b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111324b.hashCode() + (this.f111323a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f111323a + ", promotePostRecommendedKeywordFragment=" + this.f111324b + ")";
    }
}
