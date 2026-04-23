package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nu1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109594a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.fg1 f109595b;

    public nu1(String __typename, yo1.fg1 postComposerCommunityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postComposerCommunityFragment, "postComposerCommunityFragment");
        this.f109594a = __typename;
        this.f109595b = postComposerCommunityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu1)) {
            return false;
        }
        nu1 nu1Var = (nu1) obj;
        if (Intrinsics.areEqual(this.f109594a, nu1Var.f109594a) && Intrinsics.areEqual(this.f109595b, nu1Var.f109595b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109595b.hashCode() + (this.f109594a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f109594a + ", postComposerCommunityFragment=" + this.f109595b + ")";
    }
}
