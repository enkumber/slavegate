package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110872a;

    /* renamed from: b, reason: collision with root package name */
    public final qw0 f110873b;

    public sw0(String __typename, qw0 qw0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f110872a = __typename;
        this.f110873b = qw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw0)) {
            return false;
        }
        sw0 sw0Var = (sw0) obj;
        if (Intrinsics.areEqual(this.f110872a, sw0Var.f110872a) && Intrinsics.areEqual(this.f110873b, sw0Var.f110873b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110872a.hashCode() * 31;
        qw0 qw0Var = this.f110873b;
        if (qw0Var == null) {
            hashCode = 0;
        } else {
            hashCode = qw0Var.f110383a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ProfileInfo(__typename=" + this.f110872a + ", onUnavailableProfile=" + this.f110873b + ")";
    }
}
