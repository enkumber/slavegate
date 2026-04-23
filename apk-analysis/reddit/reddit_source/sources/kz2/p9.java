package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110001a;

    /* renamed from: b, reason: collision with root package name */
    public final q9 f110002b;

    public p9(String __typename, q9 q9Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110001a = __typename;
        this.f110002b = q9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p9)) {
            return false;
        }
        p9 p9Var = (p9) obj;
        if (Intrinsics.areEqual(this.f110001a, p9Var.f110001a) && Intrinsics.areEqual(this.f110002b, p9Var.f110002b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110001a.hashCode() * 31;
        q9 q9Var = this.f110002b;
        if (q9Var == null) {
            hashCode = 0;
        } else {
            hashCode = q9Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnRedditor(__typename=" + this.f110001a + ", profile=" + this.f110002b + ")";
    }
}
