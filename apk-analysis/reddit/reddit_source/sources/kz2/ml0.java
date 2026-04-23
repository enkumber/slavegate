package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ml0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109281a;

    /* renamed from: b, reason: collision with root package name */
    public final ll0 f109282b;

    public ml0(String __typename, ll0 ll0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109281a = __typename;
        this.f109282b = ll0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ml0)) {
            return false;
        }
        ml0 ml0Var = (ml0) obj;
        if (Intrinsics.areEqual(this.f109281a, ml0Var.f109281a) && Intrinsics.areEqual(this.f109282b, ml0Var.f109282b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109281a.hashCode() * 31;
        ll0 ll0Var = this.f109282b;
        if (ll0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ll0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostInfoById(__typename=" + this.f109281a + ", onPost=" + this.f109282b + ")";
    }
}
