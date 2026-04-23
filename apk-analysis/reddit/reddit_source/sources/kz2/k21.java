package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k21 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108666a;

    /* renamed from: b, reason: collision with root package name */
    public final j21 f108667b;

    public k21(String __typename, j21 j21Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108666a = __typename;
        this.f108667b = j21Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k21)) {
            return false;
        }
        k21 k21Var = (k21) obj;
        if (Intrinsics.areEqual(this.f108666a, k21Var.f108666a) && Intrinsics.areEqual(this.f108667b, k21Var.f108667b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108666a.hashCode() * 31;
        j21 j21Var = this.f108667b;
        if (j21Var == null) {
            hashCode = 0;
        } else {
            hashCode = Boolean.hashCode(j21Var.f108397a);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f108666a + ", onSubreddit=" + this.f108667b + ")";
    }
}
