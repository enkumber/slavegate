package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112699a;

    /* renamed from: b, reason: collision with root package name */
    public final ao1 f112700b;

    public zn1(String __typename, ao1 ao1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f112699a = __typename;
        this.f112700b = ao1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn1)) {
            return false;
        }
        zn1 zn1Var = (zn1) obj;
        if (Intrinsics.areEqual(this.f112699a, zn1Var.f112699a) && Intrinsics.areEqual(this.f112700b, zn1Var.f112700b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f112699a.hashCode() * 31;
        ao1 ao1Var = this.f112700b;
        if (ao1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ao1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Edge(__typename=" + this.f112699a + ", node=" + this.f112700b + ")";
    }
}
