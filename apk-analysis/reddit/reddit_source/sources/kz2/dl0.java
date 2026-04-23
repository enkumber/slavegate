package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dl0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106944a;

    /* renamed from: b, reason: collision with root package name */
    public final bl0 f106945b;

    public dl0(String __typename, bl0 bl0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106944a = __typename;
        this.f106945b = bl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl0)) {
            return false;
        }
        dl0 dl0Var = (dl0) obj;
        if (Intrinsics.areEqual(this.f106944a, dl0Var.f106944a) && Intrinsics.areEqual(this.f106945b, dl0Var.f106945b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106944a.hashCode() * 31;
        bl0 bl0Var = this.f106945b;
        if (bl0Var == null) {
            hashCode = 0;
        } else {
            hashCode = bl0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfoByName(__typename=" + this.f106944a + ", onSubreddit=" + this.f106945b + ")";
    }
}
