package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class x20 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111989a;

    /* renamed from: b, reason: collision with root package name */
    public final n20 f111990b;

    /* renamed from: c, reason: collision with root package name */
    public final i20 f111991c;

    public x20(String __typename, n20 n20Var, i20 i20Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111989a = __typename;
        this.f111990b = n20Var;
        this.f111991c = i20Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x20)) {
            return false;
        }
        x20 x20Var = (x20) obj;
        if (Intrinsics.areEqual(this.f111989a, x20Var.f111989a) && Intrinsics.areEqual(this.f111990b, x20Var.f111990b) && Intrinsics.areEqual(this.f111991c, x20Var.f111991c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111989a.hashCode() * 31;
        int i = 0;
        n20 n20Var = this.f111990b;
        if (n20Var == null) {
            hashCode = 0;
        } else {
            hashCode = n20Var.f109404a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        i20 i20Var = this.f111991c;
        if (i20Var != null) {
            i = i20Var.f108105a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Target(__typename=" + this.f111989a + ", onPostInfo=" + this.f111990b + ", onComment=" + this.f111991c + ")";
    }
}
