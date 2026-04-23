package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lx1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109113a;

    /* renamed from: b, reason: collision with root package name */
    public final gx1 f109114b;

    public lx1(String __typename, gx1 gx1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109113a = __typename;
        this.f109114b = gx1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lx1)) {
            return false;
        }
        lx1 lx1Var = (lx1) obj;
        if (Intrinsics.areEqual(this.f109113a, lx1Var.f109113a) && Intrinsics.areEqual(this.f109114b, lx1Var.f109114b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109113a.hashCode() * 31;
        gx1 gx1Var = this.f109114b;
        if (gx1Var == null) {
            hashCode = 0;
        } else {
            hashCode = gx1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f109113a + ", onSubreddit=" + this.f109114b + ")";
    }
}
