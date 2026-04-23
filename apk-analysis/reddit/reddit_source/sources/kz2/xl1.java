package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xl1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112146a;

    /* renamed from: b, reason: collision with root package name */
    public final vl1 f112147b;

    public xl1(String __typename, vl1 vl1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112146a = __typename;
        this.f112147b = vl1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl1)) {
            return false;
        }
        xl1 xl1Var = (xl1) obj;
        if (Intrinsics.areEqual(this.f112146a, xl1Var.f112146a) && Intrinsics.areEqual(this.f112147b, xl1Var.f112147b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112146a.hashCode() * 31;
        vl1 vl1Var = this.f112147b;
        if (vl1Var == null) {
            hashCode = 0;
        } else {
            hashCode = vl1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ProfileInfo(__typename=" + this.f112146a + ", onProfile=" + this.f112147b + ")";
    }
}
