package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a61 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f105994a;

    /* renamed from: b, reason: collision with root package name */
    public final u51 f105995b;

    public a61(Integer num, u51 u51Var) {
        this.f105994a = num;
        this.f105995b = u51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a61)) {
            return false;
        }
        a61 a61Var = (a61) obj;
        if (Intrinsics.areEqual(this.f105994a, a61Var.f105994a) && Intrinsics.areEqual(this.f105995b, a61Var.f105995b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.f105994a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i15 = hashCode * 31;
        u51 u51Var = this.f105995b;
        if (u51Var != null) {
            i = u51Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Tree(depth=" + this.f105994a + ", node=" + this.f105995b + ")";
    }
}
