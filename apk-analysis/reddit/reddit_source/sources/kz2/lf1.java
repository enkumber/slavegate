package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lf1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109018a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.a50 f109019b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.le1 f109020c;

    public lf1(String __typename, yo1.a50 a50Var, yo1.le1 le1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109018a = __typename;
        this.f109019b = a50Var;
        this.f109020c = le1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lf1)) {
            return false;
        }
        lf1 lf1Var = (lf1) obj;
        if (Intrinsics.areEqual(this.f109018a, lf1Var.f109018a) && Intrinsics.areEqual(this.f109019b, lf1Var.f109019b) && Intrinsics.areEqual(this.f109020c, lf1Var.f109020c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109018a.hashCode() * 31;
        int i = 0;
        yo1.a50 a50Var = this.f109019b;
        if (a50Var == null) {
            hashCode = 0;
        } else {
            hashCode = a50Var.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        yo1.le1 le1Var = this.f109020c;
        if (le1Var != null) {
            i = le1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Edge(__typename=" + this.f109018a + ", feedElementEdgeFragment=" + this.f109019b + ", popularFeedElementEdgeFragment=" + this.f109020c + ")";
    }
}
