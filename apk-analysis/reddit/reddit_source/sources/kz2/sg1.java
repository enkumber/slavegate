package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sg1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110789a;

    /* renamed from: b, reason: collision with root package name */
    public final og1 f110790b;

    public sg1(String __typename, og1 og1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110789a = __typename;
        this.f110790b = og1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg1)) {
            return false;
        }
        sg1 sg1Var = (sg1) obj;
        if (Intrinsics.areEqual(this.f110789a, sg1Var.f110789a) && Intrinsics.areEqual(this.f110790b, sg1Var.f110790b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110789a.hashCode() * 31;
        og1 og1Var = this.f110790b;
        if (og1Var == null) {
            hashCode = 0;
        } else {
            hashCode = og1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditInfo(__typename=" + this.f110789a + ", onSubreddit=" + this.f110790b + ")";
    }
}
