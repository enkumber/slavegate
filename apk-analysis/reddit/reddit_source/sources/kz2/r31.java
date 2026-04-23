package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r31 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110428a;

    /* renamed from: b, reason: collision with root package name */
    public final u31 f110429b;

    public r31(String __typename, u31 u31Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110428a = __typename;
        this.f110429b = u31Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r31)) {
            return false;
        }
        r31 r31Var = (r31) obj;
        if (Intrinsics.areEqual(this.f110428a, r31Var.f110428a) && Intrinsics.areEqual(this.f110429b, r31Var.f110429b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110428a.hashCode() * 31;
        u31 u31Var = this.f110429b;
        if (u31Var == null) {
            hashCode = 0;
        } else {
            hashCode = u31Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "FeedReference1(__typename=" + this.f110428a + ", onSingleFeedReference=" + this.f110429b + ")";
    }
}
