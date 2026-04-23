package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123743a;

    /* renamed from: b, reason: collision with root package name */
    public final a2 f123744b;

    public w1(String __typename, a2 a2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f123743a = __typename;
        this.f123744b = a2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        if (Intrinsics.areEqual(this.f123743a, w1Var.f123743a) && Intrinsics.areEqual(this.f123744b, w1Var.f123744b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f123743a.hashCode() * 31;
        a2 a2Var = this.f123744b;
        if (a2Var == null) {
            hashCode = 0;
        } else {
            hashCode = a2Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f123743a + ", onRedditor=" + this.f123744b + ")";
    }
}
