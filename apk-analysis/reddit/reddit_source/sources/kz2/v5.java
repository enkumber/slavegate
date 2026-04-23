package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v5 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111473a;

    /* renamed from: b, reason: collision with root package name */
    public final s5 f111474b;

    public v5(String __typename, s5 s5Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111473a = __typename;
        this.f111474b = s5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v5)) {
            return false;
        }
        v5 v5Var = (v5) obj;
        if (Intrinsics.areEqual(this.f111473a, v5Var.f111473a) && Intrinsics.areEqual(this.f111474b, v5Var.f111474b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111473a.hashCode() * 31;
        s5 s5Var = this.f111474b;
        if (s5Var == null) {
            hashCode = 0;
        } else {
            hashCode = s5Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f111473a + ", onSubreddit=" + this.f111474b + ")";
    }
}
