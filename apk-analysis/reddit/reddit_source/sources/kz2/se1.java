package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class se1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110770a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.g22 f110771b;

    public se1(String __typename, yo1.g22 g22Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110770a = __typename;
        this.f110771b = g22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof se1)) {
            return false;
        }
        se1 se1Var = (se1) obj;
        if (Intrinsics.areEqual(this.f110770a, se1Var.f110770a) && Intrinsics.areEqual(this.f110771b, se1Var.f110771b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110770a.hashCode() * 31;
        yo1.g22 g22Var = this.f110771b;
        if (g22Var == null) {
            hashCode = 0;
        } else {
            hashCode = g22Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f110770a + ", redditorAttributesFragment=" + this.f110771b + ")";
    }
}
