package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ds0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106989a;

    /* renamed from: b, reason: collision with root package name */
    public final zr0 f106990b;

    public ds0(String __typename, zr0 zr0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106989a = __typename;
        this.f106990b = zr0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds0)) {
            return false;
        }
        ds0 ds0Var = (ds0) obj;
        if (Intrinsics.areEqual(this.f106989a, ds0Var.f106989a) && Intrinsics.areEqual(this.f106990b, ds0Var.f106990b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106989a.hashCode() * 31;
        zr0 zr0Var = this.f106990b;
        if (zr0Var == null) {
            hashCode = 0;
        } else {
            hashCode = zr0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f106989a + ", onSubreddit=" + this.f106990b + ")";
    }
}
