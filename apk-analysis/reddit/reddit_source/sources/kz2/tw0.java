package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111136a;

    /* renamed from: b, reason: collision with root package name */
    public final rw0 f111137b;

    /* renamed from: c, reason: collision with root package name */
    public final ow0 f111138c;

    /* renamed from: d, reason: collision with root package name */
    public final pw0 f111139d;

    public tw0(String __typename, rw0 rw0Var, ow0 ow0Var, pw0 pw0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111136a = __typename;
        this.f111137b = rw0Var;
        this.f111138c = ow0Var;
        this.f111139d = pw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw0)) {
            return false;
        }
        tw0 tw0Var = (tw0) obj;
        if (Intrinsics.areEqual(this.f111136a, tw0Var.f111136a) && Intrinsics.areEqual(this.f111137b, tw0Var.f111137b) && Intrinsics.areEqual(this.f111138c, tw0Var.f111138c) && Intrinsics.areEqual(this.f111139d, tw0Var.f111139d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f111136a.hashCode() * 31;
        int i = 0;
        rw0 rw0Var = this.f111137b;
        if (rw0Var == null) {
            hashCode = 0;
        } else {
            hashCode = rw0Var.f110615a.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        ow0 ow0Var = this.f111138c;
        if (ow0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ow0Var.f109879a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        pw0 pw0Var = this.f111139d;
        if (pw0Var != null) {
            i = pw0Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "RedditorInfoByName(__typename=" + this.f111136a + ", onUnavailableRedditor=" + this.f111137b + ", onDeletedRedditor=" + this.f111138c + ", onRedditor=" + this.f111139d + ")";
    }
}
