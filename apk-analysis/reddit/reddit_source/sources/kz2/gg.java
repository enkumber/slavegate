package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.wp2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gg {

    /* renamed from: a, reason: collision with root package name */
    public final String f107682a;

    /* renamed from: b, reason: collision with root package name */
    public final wp2 f107683b;

    public gg(String __typename, wp2 topPostsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(topPostsFragment, "topPostsFragment");
        this.f107682a = __typename;
        this.f107683b = topPostsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg)) {
            return false;
        }
        gg ggVar = (gg) obj;
        if (Intrinsics.areEqual(this.f107682a, ggVar.f107682a) && Intrinsics.areEqual(this.f107683b, ggVar.f107683b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107683b.hashCode() + (this.f107682a.hashCode() * 31);
    }

    public final String toString() {
        return "YearlyViewPost(__typename=" + this.f107682a + ", topPostsFragment=" + this.f107683b + ")";
    }
}
