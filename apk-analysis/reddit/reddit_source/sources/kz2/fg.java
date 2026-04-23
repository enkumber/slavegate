package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.wp2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fg {

    /* renamed from: a, reason: collision with root package name */
    public final String f107399a;

    /* renamed from: b, reason: collision with root package name */
    public final wp2 f107400b;

    public fg(String __typename, wp2 topPostsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(topPostsFragment, "topPostsFragment");
        this.f107399a = __typename;
        this.f107400b = topPostsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg)) {
            return false;
        }
        fg fgVar = (fg) obj;
        if (Intrinsics.areEqual(this.f107399a, fgVar.f107399a) && Intrinsics.areEqual(this.f107400b, fgVar.f107400b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107400b.hashCode() + (this.f107399a.hashCode() * 31);
    }

    public final String toString() {
        return "WeeklyViewPosts(__typename=" + this.f107399a + ", topPostsFragment=" + this.f107400b + ")";
    }
}
