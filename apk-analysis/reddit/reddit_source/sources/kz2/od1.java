package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class od1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109766a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.r91 f109767b;

    public od1(String __typename, yo1.r91 mutedSubredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mutedSubredditFragment, "mutedSubredditFragment");
        this.f109766a = __typename;
        this.f109767b = mutedSubredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof od1)) {
            return false;
        }
        od1 od1Var = (od1) obj;
        if (Intrinsics.areEqual(this.f109766a, od1Var.f109766a) && Intrinsics.areEqual(this.f109767b, od1Var.f109767b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109767b.hashCode() + (this.f109766a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f109766a + ", mutedSubredditFragment=" + this.f109767b + ")";
    }
}
