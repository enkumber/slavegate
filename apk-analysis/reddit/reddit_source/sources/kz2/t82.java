package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110963a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.fg1 f110964b;

    public t82(String __typename, yo1.fg1 postComposerCommunityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postComposerCommunityFragment, "postComposerCommunityFragment");
        this.f110963a = __typename;
        this.f110964b = postComposerCommunityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t82)) {
            return false;
        }
        t82 t82Var = (t82) obj;
        if (Intrinsics.areEqual(this.f110963a, t82Var.f110963a) && Intrinsics.areEqual(this.f110964b, t82Var.f110964b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110964b.hashCode() + (this.f110963a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f110963a + ", postComposerCommunityFragment=" + this.f110964b + ")";
    }
}
