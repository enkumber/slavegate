package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ym0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112421a;

    /* renamed from: b, reason: collision with root package name */
    public final xm0 f112422b;

    public ym0(String __typename, xm0 xm0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112421a = __typename;
        this.f112422b = xm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym0)) {
            return false;
        }
        ym0 ym0Var = (ym0) obj;
        if (Intrinsics.areEqual(this.f112421a, ym0Var.f112421a) && Intrinsics.areEqual(this.f112422b, ym0Var.f112422b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112421a.hashCode() * 31;
        xm0 xm0Var = this.f112422b;
        if (xm0Var == null) {
            hashCode = 0;
        } else {
            hashCode = xm0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f112421a + ", onSubreddit=" + this.f112422b + ")";
    }
}
