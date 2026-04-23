package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cv1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151954a;

    /* renamed from: b, reason: collision with root package name */
    public final bv1 f151955b;

    public cv1(String __typename, bv1 bv1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f151954a = __typename;
        this.f151955b = bv1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cv1)) {
            return false;
        }
        cv1 cv1Var = (cv1) obj;
        if (Intrinsics.areEqual(this.f151954a, cv1Var.f151954a) && Intrinsics.areEqual(this.f151955b, cv1Var.f151955b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f151954a.hashCode() * 31;
        bv1 bv1Var = this.f151955b;
        if (bv1Var == null) {
            hashCode = 0;
        } else {
            hashCode = bv1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f151954a + ", onRedditor=" + this.f151955b + ")";
    }
}
