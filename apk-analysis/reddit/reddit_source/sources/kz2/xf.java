package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.wp2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xf {

    /* renamed from: a, reason: collision with root package name */
    public final String f112103a;

    /* renamed from: b, reason: collision with root package name */
    public final wp2 f112104b;

    public xf(String __typename, wp2 topPostsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(topPostsFragment, "topPostsFragment");
        this.f112103a = __typename;
        this.f112104b = topPostsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf)) {
            return false;
        }
        xf xfVar = (xf) obj;
        if (Intrinsics.areEqual(this.f112103a, xfVar.f112103a) && Intrinsics.areEqual(this.f112104b, xfVar.f112104b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112104b.hashCode() + (this.f112103a.hashCode() * 31);
    }

    public final String toString() {
        return "DailyViewPosts(__typename=" + this.f112103a + ", topPostsFragment=" + this.f112104b + ")";
    }
}
