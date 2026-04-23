package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cy1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151977a;

    /* renamed from: b, reason: collision with root package name */
    public final uz1 f151978b;

    public cy1(String __typename, uz1 uz1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151977a = __typename;
        this.f151978b = uz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cy1)) {
            return false;
        }
        cy1 cy1Var = (cy1) obj;
        if (Intrinsics.areEqual(this.f151977a, cy1Var.f151977a) && Intrinsics.areEqual(this.f151978b, cy1Var.f151978b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151977a.hashCode() * 31;
        uz1 uz1Var = this.f151978b;
        if (uz1Var == null) {
            hashCode = 0;
        } else {
            hashCode = uz1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Post(__typename=" + this.f151977a + ", recapPostFragment=" + this.f151978b + ")";
    }
}
