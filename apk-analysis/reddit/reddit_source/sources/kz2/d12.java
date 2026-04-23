package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.lr2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106767a;

    /* renamed from: b, reason: collision with root package name */
    public final lr2 f106768b;

    public d12(String __typename, lr2 trendingGalleryItemFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(trendingGalleryItemFragment, "trendingGalleryItemFragment");
        this.f106767a = __typename;
        this.f106768b = trendingGalleryItemFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d12)) {
            return false;
        }
        d12 d12Var = (d12) obj;
        if (Intrinsics.areEqual(this.f106767a, d12Var.f106767a) && Intrinsics.areEqual(this.f106768b, d12Var.f106768b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106768b.hashCode() + (this.f106767a.hashCode() * 31);
    }

    public final String toString() {
        return "Item(__typename=" + this.f106767a + ", trendingGalleryItemFragment=" + this.f106768b + ")";
    }
}
