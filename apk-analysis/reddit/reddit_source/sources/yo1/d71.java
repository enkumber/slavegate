package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class d71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152052a;

    /* renamed from: b, reason: collision with root package name */
    public final i71 f152053b;

    public d71(String __typename, i71 i71Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f152052a = __typename;
        this.f152053b = i71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d71)) {
            return false;
        }
        d71 d71Var = (d71) obj;
        if (Intrinsics.areEqual(this.f152052a, d71Var.f152052a) && Intrinsics.areEqual(this.f152053b, d71Var.f152053b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f152052a.hashCode() * 31;
        i71 i71Var = this.f152053b;
        if (i71Var == null) {
            hashCode = 0;
        } else {
            hashCode = i71Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f152052a + ", onRedditor=" + this.f152053b + ")";
    }
}
