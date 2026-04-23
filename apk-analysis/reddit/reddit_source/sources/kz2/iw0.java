package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.sk2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108348a;

    /* renamed from: b, reason: collision with root package name */
    public final sk2 f108349b;

    public iw0(String __typename, sk2 taggedSubredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(taggedSubredditFragment, "taggedSubredditFragment");
        this.f108348a = __typename;
        this.f108349b = taggedSubredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw0)) {
            return false;
        }
        iw0 iw0Var = (iw0) obj;
        if (Intrinsics.areEqual(this.f108348a, iw0Var.f108348a) && Intrinsics.areEqual(this.f108349b, iw0Var.f108349b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108349b.hashCode() + (this.f108348a.hashCode() * 31);
    }

    public final String toString() {
        return "Node1(__typename=" + this.f108348a + ", taggedSubredditFragment=" + this.f108349b + ")";
    }
}
