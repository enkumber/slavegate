package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rh0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110525a;

    /* renamed from: b, reason: collision with root package name */
    public final qh0 f110526b;

    public rh0(String __typename, qh0 qh0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110525a = __typename;
        this.f110526b = qh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh0)) {
            return false;
        }
        rh0 rh0Var = (rh0) obj;
        if (Intrinsics.areEqual(this.f110525a, rh0Var.f110525a) && Intrinsics.areEqual(this.f110526b, rh0Var.f110526b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110525a.hashCode() * 31;
        qh0 qh0Var = this.f110526b;
        if (qh0Var == null) {
            hashCode = 0;
        } else {
            hashCode = qh0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f110525a + ", onSubreddit=" + this.f110526b + ")";
    }
}
