package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109448a;

    /* renamed from: b, reason: collision with root package name */
    public final p9 f109449b;

    public n9(String __typename, p9 p9Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f109448a = __typename;
        this.f109449b = p9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9)) {
            return false;
        }
        n9 n9Var = (n9) obj;
        if (Intrinsics.areEqual(this.f109448a, n9Var.f109448a) && Intrinsics.areEqual(this.f109449b, n9Var.f109449b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f109448a.hashCode() * 31;
        p9 p9Var = this.f109449b;
        if (p9Var == null) {
            hashCode = 0;
        } else {
            hashCode = p9Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Feed(__typename=" + this.f109448a + ", onRedditor=" + this.f109449b + ")";
    }
}
