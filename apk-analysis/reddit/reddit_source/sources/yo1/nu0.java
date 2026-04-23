package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155504a;

    /* renamed from: b, reason: collision with root package name */
    public final xu0 f155505b;

    /* renamed from: c, reason: collision with root package name */
    public final tt f155506c;

    public nu0(String __typename, xu0 xu0Var, tt ttVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155504a = __typename;
        this.f155505b = xu0Var;
        this.f155506c = ttVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nu0)) {
            return false;
        }
        nu0 nu0Var = (nu0) obj;
        if (Intrinsics.areEqual(this.f155504a, nu0Var.f155504a) && Intrinsics.areEqual(this.f155505b, nu0Var.f155505b) && Intrinsics.areEqual(this.f155506c, nu0Var.f155506c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f155504a.hashCode() * 31;
        int i = 0;
        xu0 xu0Var = this.f155505b;
        if (xu0Var == null) {
            hashCode = 0;
        } else {
            hashCode = xu0Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        tt ttVar = this.f155506c;
        if (ttVar != null) {
            i = ttVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "CommentInfo(__typename=" + this.f155504a + ", postInfo=" + this.f155505b + ", commentFragmentWithPost=" + this.f155506c + ")";
    }
}
