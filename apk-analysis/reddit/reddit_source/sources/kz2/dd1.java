package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dd1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106884a;

    /* renamed from: b, reason: collision with root package name */
    public final ad1 f106885b;

    public dd1(String __typename, ad1 ad1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106884a = __typename;
        this.f106885b = ad1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dd1)) {
            return false;
        }
        dd1 dd1Var = (dd1) obj;
        if (Intrinsics.areEqual(this.f106884a, dd1Var.f106884a) && Intrinsics.areEqual(this.f106885b, dd1Var.f106885b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106884a.hashCode() * 31;
        ad1 ad1Var = this.f106885b;
        if (ad1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ad1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RemovedPosts(__typename=" + this.f106884a + ", onSubreddit=" + this.f106885b + ")";
    }
}
