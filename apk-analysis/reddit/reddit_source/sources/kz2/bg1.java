package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bg1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106328a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.fg1 f106329b;

    public bg1(String __typename, yo1.fg1 postComposerCommunityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postComposerCommunityFragment, "postComposerCommunityFragment");
        this.f106328a = __typename;
        this.f106329b = postComposerCommunityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg1)) {
            return false;
        }
        bg1 bg1Var = (bg1) obj;
        if (Intrinsics.areEqual(this.f106328a, bg1Var.f106328a) && Intrinsics.areEqual(this.f106329b, bg1Var.f106329b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106329b.hashCode() + (this.f106328a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f106328a + ", postComposerCommunityFragment=" + this.f106329b + ")";
    }
}
