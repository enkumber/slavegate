package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dx1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107020a;

    /* renamed from: b, reason: collision with root package name */
    public final cx1 f107021b;

    public dx1(String __typename, cx1 cx1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f107020a = __typename;
        this.f107021b = cx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dx1)) {
            return false;
        }
        dx1 dx1Var = (dx1) obj;
        if (Intrinsics.areEqual(this.f107020a, dx1Var.f107020a) && Intrinsics.areEqual(this.f107021b, dx1Var.f107021b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f107020a.hashCode() * 31;
        cx1 cx1Var = this.f107021b;
        if (cx1Var == null) {
            hashCode = 0;
        } else {
            hashCode = cx1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f107020a + ", onSubreddit=" + this.f107021b + ")";
    }
}
