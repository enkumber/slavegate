package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lh1 {

    /* renamed from: a, reason: collision with root package name */
    public final ih1 f109027a;

    /* renamed from: b, reason: collision with root package name */
    public final dh1 f109028b;

    public lh1(ih1 ih1Var, dh1 dh1Var) {
        this.f109027a = ih1Var;
        this.f109028b = dh1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh1)) {
            return false;
        }
        lh1 lh1Var = (lh1) obj;
        if (Intrinsics.areEqual(this.f109027a, lh1Var.f109027a) && Intrinsics.areEqual(this.f109028b, lh1Var.f109028b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ih1 ih1Var = this.f109027a;
        if (ih1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ih1Var.hashCode();
        }
        int i15 = hashCode * 31;
        dh1 dh1Var = this.f109028b;
        if (dh1Var != null) {
            i = dh1Var.f106916a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "OnProfilePost(media=" + this.f109027a + ", gallery=" + this.f109028b + ")";
    }
}
