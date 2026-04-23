package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110089a;

    /* renamed from: b, reason: collision with root package name */
    public final ck0 f110090b;

    public pk0(String __typename, ck0 ck0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110089a = __typename;
        this.f110090b = ck0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk0)) {
            return false;
        }
        pk0 pk0Var = (pk0) obj;
        if (Intrinsics.areEqual(this.f110089a, pk0Var.f110089a) && Intrinsics.areEqual(this.f110090b, pk0Var.f110090b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110089a.hashCode() * 31;
        ck0 ck0Var = this.f110090b;
        if (ck0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ck0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f110089a + ", onSubreddit=" + this.f110090b + ")";
    }
}
