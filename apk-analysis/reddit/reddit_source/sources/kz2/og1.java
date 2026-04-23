package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class og1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109781a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.fg1 f109782b;

    public og1(String __typename, yo1.fg1 postComposerCommunityFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postComposerCommunityFragment, "postComposerCommunityFragment");
        this.f109781a = __typename;
        this.f109782b = postComposerCommunityFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og1)) {
            return false;
        }
        og1 og1Var = (og1) obj;
        if (Intrinsics.areEqual(this.f109781a, og1Var.f109781a) && Intrinsics.areEqual(this.f109782b, og1Var.f109782b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109782b.hashCode() + (this.f109781a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f109781a + ", postComposerCommunityFragment=" + this.f109782b + ")";
    }
}
