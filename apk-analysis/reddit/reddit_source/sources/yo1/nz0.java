package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class nz0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155536a;

    /* renamed from: b, reason: collision with root package name */
    public final mz0 f155537b;

    /* renamed from: c, reason: collision with root package name */
    public final oz0 f155538c;

    /* renamed from: d, reason: collision with root package name */
    public final gz0 f155539d;

    public nz0(String __typename, mz0 mz0Var, oz0 oz0Var, gz0 gz0Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f155536a = __typename;
        this.f155537b = mz0Var;
        this.f155538c = oz0Var;
        this.f155539d = gz0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nz0)) {
            return false;
        }
        nz0 nz0Var = (nz0) obj;
        if (Intrinsics.areEqual(this.f155536a, nz0Var.f155536a) && Intrinsics.areEqual(this.f155537b, nz0Var.f155537b) && Intrinsics.areEqual(this.f155538c, nz0Var.f155538c) && Intrinsics.areEqual(this.f155539d, nz0Var.f155539d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f155536a.hashCode() * 31;
        int i = 0;
        mz0 mz0Var = this.f155537b;
        if (mz0Var == null) {
            hashCode = 0;
        } else {
            hashCode = mz0Var.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        oz0 oz0Var = this.f155538c;
        if (oz0Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = oz0Var.f155879a.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        gz0 gz0Var = this.f155539d;
        if (gz0Var != null) {
            i = gz0Var.f153273a.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "OnRedditorInfo(__typename=" + this.f155536a + ", onRedditor=" + this.f155537b + ", onUnavailableRedditor=" + this.f155538c + ", onDeletedRedditor=" + this.f155539d + ")";
    }
}
