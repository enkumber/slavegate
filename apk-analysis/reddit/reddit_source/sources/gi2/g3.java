package gi2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g3 {

    /* renamed from: a, reason: collision with root package name */
    public final String f93504a;

    /* renamed from: b, reason: collision with root package name */
    public final l3 f93505b;

    public g3(String __typename, l3 l3Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f93504a = __typename;
        this.f93505b = l3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3)) {
            return false;
        }
        g3 g3Var = (g3) obj;
        if (Intrinsics.areEqual(this.f93504a, g3Var.f93504a) && Intrinsics.areEqual(this.f93505b, g3Var.f93505b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f93504a.hashCode() * 31;
        l3 l3Var = this.f93505b;
        if (l3Var == null) {
            hashCode = 0;
        } else {
            hashCode = l3Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CommentInfo(__typename=" + this.f93504a + ", onComment=" + this.f93505b + ")";
    }
}
