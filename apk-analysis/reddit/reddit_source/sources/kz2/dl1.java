package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106946a;

    /* renamed from: b, reason: collision with root package name */
    public final yk1 f106947b;

    /* renamed from: c, reason: collision with root package name */
    public final zk1 f106948c;

    public dl1(String __typename, yk1 yk1Var, zk1 zk1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f106946a = __typename;
        this.f106947b = yk1Var;
        this.f106948c = zk1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl1)) {
            return false;
        }
        dl1 dl1Var = (dl1) obj;
        if (Intrinsics.areEqual(this.f106946a, dl1Var.f106946a) && Intrinsics.areEqual(this.f106947b, dl1Var.f106947b) && Intrinsics.areEqual(this.f106948c, dl1Var.f106948c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f106946a.hashCode() * 31;
        int i = 0;
        yk1 yk1Var = this.f106947b;
        if (yk1Var == null) {
            hashCode = 0;
        } else {
            hashCode = yk1Var.f112414a.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        zk1 zk1Var = this.f106948c;
        if (zk1Var != null) {
            i = zk1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Price(__typename=" + this.f106946a + ", onProductEntityPrice=" + this.f106947b + ", onProductEntityPriceRange=" + this.f106948c + ")";
    }
}
