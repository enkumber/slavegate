package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ur0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111354a;

    /* renamed from: b, reason: collision with root package name */
    public final sr0 f111355b;

    public ur0(String __typename, sr0 sr0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111354a = __typename;
        this.f111355b = sr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ur0)) {
            return false;
        }
        ur0 ur0Var = (ur0) obj;
        if (Intrinsics.areEqual(this.f111354a, ur0Var.f111354a) && Intrinsics.areEqual(this.f111355b, ur0Var.f111355b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111354a.hashCode() * 31;
        sr0 sr0Var = this.f111355b;
        if (sr0Var == null) {
            hashCode = 0;
        } else {
            hashCode = sr0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f111354a + ", onSubreddit=" + this.f111355b + ")";
    }
}
