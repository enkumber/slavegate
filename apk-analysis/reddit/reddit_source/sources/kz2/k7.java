package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class k7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108717a;

    /* renamed from: b, reason: collision with root package name */
    public final l7 f108718b;

    public k7(String __typename, l7 l7Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f108717a = __typename;
        this.f108718b = l7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k7)) {
            return false;
        }
        k7 k7Var = (k7) obj;
        if (Intrinsics.areEqual(this.f108717a, k7Var.f108717a) && Intrinsics.areEqual(this.f108718b, k7Var.f108718b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f108717a.hashCode() * 31;
        l7 l7Var = this.f108718b;
        if (l7Var == null) {
            hashCode = 0;
        } else {
            hashCode = l7Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Node(__typename=" + this.f108717a + ", onRedditor=" + this.f108718b + ")";
    }
}
