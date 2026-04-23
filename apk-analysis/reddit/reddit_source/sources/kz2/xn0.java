package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112152a;

    /* renamed from: b, reason: collision with root package name */
    public final un0 f112153b;

    public xn0(String __typename, un0 un0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112152a = __typename;
        this.f112153b = un0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn0)) {
            return false;
        }
        xn0 xn0Var = (xn0) obj;
        if (Intrinsics.areEqual(this.f112152a, xn0Var.f112152a) && Intrinsics.areEqual(this.f112153b, xn0Var.f112153b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112152a.hashCode() * 31;
        un0 un0Var = this.f112153b;
        if (un0Var == null) {
            hashCode = 0;
        } else {
            hashCode = un0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f112152a + ", onSubreddit=" + this.f112153b + ")";
    }
}
