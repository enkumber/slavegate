package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class rf0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110514a;

    /* renamed from: b, reason: collision with root package name */
    public final of0 f110515b;

    public rf0(String name, of0 of0Var) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f110514a = name;
        this.f110515b = of0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rf0)) {
            return false;
        }
        rf0 rf0Var = (rf0) obj;
        if (Intrinsics.areEqual(this.f110514a, rf0Var.f110514a) && Intrinsics.areEqual(this.f110515b, rf0Var.f110515b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110514a.hashCode() * 31;
        of0 of0Var = this.f110515b;
        if (of0Var == null) {
            hashCode = 0;
        } else {
            hashCode = of0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnSubreddit(name=" + this.f110514a + ", moderatorMembers=" + this.f110515b + ")";
    }
}
