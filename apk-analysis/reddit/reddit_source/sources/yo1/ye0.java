package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ye0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158992a;

    /* renamed from: b, reason: collision with root package name */
    public final ff0 f158993b;

    public ye0(String __typename, ff0 ff0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f158992a = __typename;
        this.f158993b = ff0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye0)) {
            return false;
        }
        ye0 ye0Var = (ye0) obj;
        if (Intrinsics.areEqual(this.f158992a, ye0Var.f158992a) && Intrinsics.areEqual(this.f158993b, ye0Var.f158993b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f158992a.hashCode() * 31;
        ff0 ff0Var = this.f158993b;
        if (ff0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ff0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Comment(__typename=" + this.f158992a + ", onComment=" + this.f158993b + ")";
    }
}
