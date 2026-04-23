package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class um1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111329a;

    /* renamed from: b, reason: collision with root package name */
    public final rm1 f111330b;

    public um1(String __typename, rm1 rm1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111329a = __typename;
        this.f111330b = rm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof um1)) {
            return false;
        }
        um1 um1Var = (um1) obj;
        if (Intrinsics.areEqual(this.f111329a, um1Var.f111329a) && Intrinsics.areEqual(this.f111330b, um1Var.f111330b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111329a.hashCode() * 31;
        rm1 rm1Var = this.f111330b;
        if (rm1Var == null) {
            hashCode = 0;
        } else {
            hashCode = rm1Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f111329a + ", onRedditor=" + this.f111330b + ")";
    }
}
