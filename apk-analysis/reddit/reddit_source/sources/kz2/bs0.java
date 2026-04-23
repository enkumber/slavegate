package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bs0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106413a;

    /* renamed from: b, reason: collision with root package name */
    public final as0 f106414b;

    public bs0(String __typename, as0 onSubredditRule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSubredditRule, "onSubredditRule");
        this.f106413a = __typename;
        this.f106414b = onSubredditRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bs0)) {
            return false;
        }
        bs0 bs0Var = (bs0) obj;
        if (Intrinsics.areEqual(this.f106413a, bs0Var.f106413a) && Intrinsics.areEqual(this.f106414b, bs0Var.f106414b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106414b.hashCode() + (this.f106413a.hashCode() * 31);
    }

    public final String toString() {
        return "Rule(__typename=" + this.f106413a + ", onSubredditRule=" + this.f106414b + ")";
    }
}
