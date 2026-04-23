package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hp1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108024a;

    /* renamed from: b, reason: collision with root package name */
    public final gp1 f108025b;

    public hp1(String __typename, gp1 gp1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108024a = __typename;
        this.f108025b = gp1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hp1)) {
            return false;
        }
        hp1 hp1Var = (hp1) obj;
        if (Intrinsics.areEqual(this.f108024a, hp1Var.f108024a) && Intrinsics.areEqual(this.f108025b, hp1Var.f108025b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108024a.hashCode() * 31;
        gp1 gp1Var = this.f108025b;
        if (gp1Var == null) {
            hashCode = 0;
        } else {
            hashCode = gp1Var.f107742a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f108024a + ", onSubreddit=" + this.f108025b + ")";
    }
}
