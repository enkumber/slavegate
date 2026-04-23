package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110457a;

    /* renamed from: b, reason: collision with root package name */
    public final l70 f110458b;

    public r70(String __typename, l70 l70Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110457a = __typename;
        this.f110458b = l70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r70)) {
            return false;
        }
        r70 r70Var = (r70) obj;
        if (Intrinsics.areEqual(this.f110457a, r70Var.f110457a) && Intrinsics.areEqual(this.f110458b, r70Var.f110458b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110457a.hashCode() * 31;
        l70 l70Var = this.f110458b;
        if (l70Var == null) {
            hashCode = 0;
        } else {
            hashCode = l70Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoById(__typename=" + this.f110457a + ", onRedditor=" + this.f110458b + ")";
    }
}
