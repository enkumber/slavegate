package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108726a;

    /* renamed from: b, reason: collision with root package name */
    public final j8 f108727b;

    public k8(String __typename, j8 j8Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108726a = __typename;
        this.f108727b = j8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k8)) {
            return false;
        }
        k8 k8Var = (k8) obj;
        if (Intrinsics.areEqual(this.f108726a, k8Var.f108726a) && Intrinsics.areEqual(this.f108727b, k8Var.f108727b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108726a.hashCode() * 31;
        j8 j8Var = this.f108727b;
        if (j8Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(j8Var.f108432a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f108726a + ", onSubreddit=" + this.f108727b + ")";
    }
}
