package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.sk2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class an1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106111a;

    /* renamed from: b, reason: collision with root package name */
    public final sk2 f106112b;

    public an1(String __typename, sk2 taggedSubredditFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(taggedSubredditFragment, "taggedSubredditFragment");
        this.f106111a = __typename;
        this.f106112b = taggedSubredditFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof an1)) {
            return false;
        }
        an1 an1Var = (an1) obj;
        if (Intrinsics.areEqual(this.f106111a, an1Var.f106111a) && Intrinsics.areEqual(this.f106112b, an1Var.f106112b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106112b.hashCode() + (this.f106111a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSubreddit(__typename=" + this.f106111a + ", taggedSubredditFragment=" + this.f106112b + ")";
    }
}
