package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bh0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106331a;

    /* renamed from: b, reason: collision with root package name */
    public final xg0 f106332b;

    public bh0(String __typename, xg0 xg0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106331a = __typename;
        this.f106332b = xg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bh0)) {
            return false;
        }
        bh0 bh0Var = (bh0) obj;
        if (Intrinsics.areEqual(this.f106331a, bh0Var.f106331a) && Intrinsics.areEqual(this.f106332b, bh0Var.f106332b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106331a.hashCode() * 31;
        xg0 xg0Var = this.f106332b;
        if (xg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = xg0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f106331a + ", onSubreddit=" + this.f106332b + ")";
    }
}
