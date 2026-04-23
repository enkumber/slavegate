package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111447a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.p50 f111448b;

    public v31(String __typename, yo1.p50 feedReferenceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(feedReferenceFragment, "feedReferenceFragment");
        this.f111447a = __typename;
        this.f111448b = feedReferenceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v31)) {
            return false;
        }
        v31 v31Var = (v31) obj;
        if (Intrinsics.areEqual(this.f111447a, v31Var.f111447a) && Intrinsics.areEqual(this.f111448b, v31Var.f111448b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111448b.hashCode() + (this.f111447a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSingleFeedReference(__typename=" + this.f111447a + ", feedReferenceFragment=" + this.f111448b + ")";
    }
}
