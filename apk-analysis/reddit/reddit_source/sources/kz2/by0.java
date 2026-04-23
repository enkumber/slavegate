package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class by0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106450a;

    /* renamed from: b, reason: collision with root package name */
    public final zx0 f106451b;

    public by0(String __typename, zx0 zx0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106450a = __typename;
        this.f106451b = zx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof by0)) {
            return false;
        }
        by0 by0Var = (by0) obj;
        if (Intrinsics.areEqual(this.f106450a, by0Var.f106450a) && Intrinsics.areEqual(this.f106451b, by0Var.f106451b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106450a.hashCode() * 31;
        zx0 zx0Var = this.f106451b;
        if (zx0Var == null) {
            hashCode = 0;
        } else {
            hashCode = zx0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f106450a + ", onRedditor=" + this.f106451b + ")";
    }
}
