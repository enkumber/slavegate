package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112154a;

    /* renamed from: b, reason: collision with root package name */
    public final co1 f112155b;

    public xn1(String __typename, co1 co1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112154a = __typename;
        this.f112155b = co1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn1)) {
            return false;
        }
        xn1 xn1Var = (xn1) obj;
        if (Intrinsics.areEqual(this.f112154a, xn1Var.f112154a) && Intrinsics.areEqual(this.f112155b, xn1Var.f112155b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112154a.hashCode() * 31;
        co1 co1Var = this.f112155b;
        if (co1Var == null) {
            hashCode = 0;
        } else {
            hashCode = co1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "AuthorInfo(__typename=" + this.f112154a + ", onRedditor=" + this.f112155b + ")";
    }
}
