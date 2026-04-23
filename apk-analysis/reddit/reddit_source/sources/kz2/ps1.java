package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ps1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110137a;

    /* renamed from: b, reason: collision with root package name */
    public final bt1 f110138b;

    public ps1(String __typename, bt1 bt1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110137a = __typename;
        this.f110138b = bt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps1)) {
            return false;
        }
        ps1 ps1Var = (ps1) obj;
        if (Intrinsics.areEqual(this.f110137a, ps1Var.f110137a) && Intrinsics.areEqual(this.f110138b, ps1Var.f110138b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110137a.hashCode() * 31;
        bt1 bt1Var = this.f110138b;
        if (bt1Var == null) {
            hashCode = 0;
        } else {
            hashCode = bt1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f110137a + ", onRedditor=" + this.f110138b + ")";
    }
}
