package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.wp2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bg {

    /* renamed from: a, reason: collision with root package name */
    public final String f106325a;

    /* renamed from: b, reason: collision with root package name */
    public final wp2 f106326b;

    public bg(String __typename, wp2 topPostsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(topPostsFragment, "topPostsFragment");
        this.f106325a = __typename;
        this.f106326b = topPostsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg)) {
            return false;
        }
        bg bgVar = (bg) obj;
        if (Intrinsics.areEqual(this.f106325a, bgVar.f106325a) && Intrinsics.areEqual(this.f106326b, bgVar.f106326b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106326b.hashCode() + (this.f106325a.hashCode() * 31);
    }

    public final String toString() {
        return "MonthlyViewPosts(__typename=" + this.f106325a + ", topPostsFragment=" + this.f106326b + ")";
    }
}
