package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lo0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109061a;

    /* renamed from: b, reason: collision with root package name */
    public final jo0 f109062b;

    public lo0(String __typename, jo0 jo0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109061a = __typename;
        this.f109062b = jo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lo0)) {
            return false;
        }
        lo0 lo0Var = (lo0) obj;
        if (Intrinsics.areEqual(this.f109061a, lo0Var.f109061a) && Intrinsics.areEqual(this.f109062b, lo0Var.f109062b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109061a.hashCode() * 31;
        jo0 jo0Var = this.f109062b;
        if (jo0Var == null) {
            hashCode = 0;
        } else {
            hashCode = jo0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f109061a + ", onSubreddit=" + this.f109062b + ")";
    }
}
