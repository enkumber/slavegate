package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a92 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106016a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.fg1 f106017b;

    public a92(String __typename, yo1.fg1 postComposerCommunityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postComposerCommunityFragment, "postComposerCommunityFragment");
        this.f106016a = __typename;
        this.f106017b = postComposerCommunityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a92)) {
            return false;
        }
        a92 a92Var = (a92) obj;
        if (Intrinsics.areEqual(this.f106016a, a92Var.f106016a) && Intrinsics.areEqual(this.f106017b, a92Var.f106017b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106017b.hashCode() + (this.f106016a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f106016a + ", postComposerCommunityFragment=" + this.f106017b + ")";
    }
}
