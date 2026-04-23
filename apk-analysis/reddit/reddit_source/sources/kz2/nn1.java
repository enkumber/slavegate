package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109539a;

    /* renamed from: b, reason: collision with root package name */
    public final tn1 f109540b;

    public nn1(String __typename, tn1 tn1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109539a = __typename;
        this.f109540b = tn1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn1)) {
            return false;
        }
        nn1 nn1Var = (nn1) obj;
        if (Intrinsics.areEqual(this.f109539a, nn1Var.f109539a) && Intrinsics.areEqual(this.f109540b, nn1Var.f109540b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109539a.hashCode() * 31;
        tn1 tn1Var = this.f109540b;
        if (tn1Var == null) {
            hashCode = 0;
        } else {
            hashCode = tn1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f109539a + ", onRedditor=" + this.f109540b + ")";
    }
}
