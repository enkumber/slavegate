package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111686a;

    /* renamed from: b, reason: collision with root package name */
    public final yz0 f111687b;

    public vz0(String __typename, yz0 yz0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111686a = __typename;
        this.f111687b = yz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vz0)) {
            return false;
        }
        vz0 vz0Var = (vz0) obj;
        if (Intrinsics.areEqual(this.f111686a, vz0Var.f111686a) && Intrinsics.areEqual(this.f111687b, vz0Var.f111687b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111686a.hashCode() * 31;
        yz0 yz0Var = this.f111687b;
        if (yz0Var == null) {
            hashCode = 0;
        } else {
            hashCode = yz0Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f111686a + ", onRedditor=" + this.f111687b + ")";
    }
}
