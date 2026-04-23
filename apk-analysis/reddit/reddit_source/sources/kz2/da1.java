package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class da1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106864a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.fg1 f106865b;

    public da1(String __typename, yo1.fg1 postComposerCommunityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postComposerCommunityFragment, "postComposerCommunityFragment");
        this.f106864a = __typename;
        this.f106865b = postComposerCommunityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof da1)) {
            return false;
        }
        da1 da1Var = (da1) obj;
        if (Intrinsics.areEqual(this.f106864a, da1Var.f106864a) && Intrinsics.areEqual(this.f106865b, da1Var.f106865b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106865b.hashCode() + (this.f106864a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f106864a + ", postComposerCommunityFragment=" + this.f106865b + ")";
    }
}
