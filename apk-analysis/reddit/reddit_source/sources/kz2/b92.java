package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b92 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106284a;

    /* renamed from: b, reason: collision with root package name */
    public final a92 f106285b;

    public b92(String __typename, a92 a92Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106284a = __typename;
        this.f106285b = a92Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b92)) {
            return false;
        }
        b92 b92Var = (b92) obj;
        if (Intrinsics.areEqual(this.f106284a, b92Var.f106284a) && Intrinsics.areEqual(this.f106285b, b92Var.f106285b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106284a.hashCode() * 31;
        a92 a92Var = this.f106285b;
        if (a92Var == null) {
            hashCode = 0;
        } else {
            hashCode = a92Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfo(__typename=" + this.f106284a + ", onSubreddit=" + this.f106285b + ")";
    }
}
