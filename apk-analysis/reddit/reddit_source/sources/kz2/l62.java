package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l62 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108955a;

    /* renamed from: b, reason: collision with root package name */
    public final o62 f108956b;

    public l62(String __typename, o62 o62Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108955a = __typename;
        this.f108956b = o62Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l62)) {
            return false;
        }
        l62 l62Var = (l62) obj;
        if (Intrinsics.areEqual(this.f108955a, l62Var.f108955a) && Intrinsics.areEqual(this.f108956b, l62Var.f108956b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108955a.hashCode() * 31;
        o62 o62Var = this.f108956b;
        if (o62Var == null) {
            hashCode = 0;
        } else {
            hashCode = o62Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node1(__typename=" + this.f108955a + ", onRedditor=" + this.f108956b + ")";
    }
}
