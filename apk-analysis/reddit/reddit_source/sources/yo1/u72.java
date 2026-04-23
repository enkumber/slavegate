package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class u72 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157632a;

    /* renamed from: b, reason: collision with root package name */
    public final q72 f157633b;

    /* renamed from: c, reason: collision with root package name */
    public final r72 f157634c;

    /* renamed from: d, reason: collision with root package name */
    public final xa2 f157635d;

    public u72(String __typename, q72 q72Var, r72 r72Var, xa2 searchPostContentFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchPostContentFragment, "searchPostContentFragment");
        this.f157632a = __typename;
        this.f157633b = q72Var;
        this.f157634c = r72Var;
        this.f157635d = searchPostContentFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u72)) {
            return false;
        }
        u72 u72Var = (u72) obj;
        if (Intrinsics.areEqual(this.f157632a, u72Var.f157632a) && Intrinsics.areEqual(this.f157633b, u72Var.f157633b) && Intrinsics.areEqual(this.f157634c, u72Var.f157634c) && Intrinsics.areEqual(this.f157635d, u72Var.f157635d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f157632a.hashCode() * 31;
        int i = 0;
        q72 q72Var = this.f157633b;
        if (q72Var == null) {
            hashCode = 0;
        } else {
            hashCode = q72Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        r72 r72Var = this.f157634c;
        if (r72Var != null) {
            i = r72Var.hashCode();
        }
        return this.f157635d.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "SearchCommentPostFragment(__typename=" + this.f157632a + ", crosspostRoot=" + this.f157633b + ", onSubredditPost=" + this.f157634c + ", searchPostContentFragment=" + this.f157635d + ")";
    }
}
