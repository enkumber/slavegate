package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ly0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109119a;

    /* renamed from: b, reason: collision with root package name */
    public final iy0 f109120b;

    public ly0(String __typename, iy0 iy0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109119a = __typename;
        this.f109120b = iy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ly0)) {
            return false;
        }
        ly0 ly0Var = (ly0) obj;
        if (Intrinsics.areEqual(this.f109119a, ly0Var.f109119a) && Intrinsics.areEqual(this.f109120b, ly0Var.f109120b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109119a.hashCode() * 31;
        iy0 iy0Var = this.f109120b;
        if (iy0Var == null) {
            hashCode = 0;
        } else {
            hashCode = iy0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoById(__typename=" + this.f109119a + ", onSubreddit=" + this.f109120b + ")";
    }
}
