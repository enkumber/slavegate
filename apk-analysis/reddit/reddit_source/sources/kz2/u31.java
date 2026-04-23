package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111189a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.p50 f111190b;

    public u31(String __typename, yo1.p50 feedReferenceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedReferenceFragment, "feedReferenceFragment");
        this.f111189a = __typename;
        this.f111190b = feedReferenceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u31)) {
            return false;
        }
        u31 u31Var = (u31) obj;
        if (Intrinsics.areEqual(this.f111189a, u31Var.f111189a) && Intrinsics.areEqual(this.f111190b, u31Var.f111190b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111190b.hashCode() + (this.f111189a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSingleFeedReference1(__typename=" + this.f111189a + ", feedReferenceFragment=" + this.f111190b + ")";
    }
}
