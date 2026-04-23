package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vm0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111603a;

    /* renamed from: b, reason: collision with root package name */
    public final mz2.ab f111604b;

    public vm0(String __typename, mz2.ab abVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        this.f111603a = __typename;
        this.f111604b = abVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vm0)) {
            return false;
        }
        vm0 vm0Var = (vm0) obj;
        if (Intrinsics.areEqual(this.f111603a, vm0Var.f111603a) && Intrinsics.areEqual(this.f111604b, vm0Var.f111604b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f111603a.hashCode() * 31;
        mz2.ab abVar = this.f111604b;
        if (abVar == null) {
            hashCode = 0;
        } else {
            hashCode = abVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Moderator(__typename=" + this.f111603a + ", redditorInfoFragment=" + this.f111604b + ")";
    }
}
