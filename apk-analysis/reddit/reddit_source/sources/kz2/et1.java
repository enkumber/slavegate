package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class et1 {

    /* renamed from: a, reason: collision with root package name */
    public final rs1 f107209a;

    /* renamed from: b, reason: collision with root package name */
    public final vs1 f107210b;

    public et1(rs1 rs1Var, vs1 vs1Var) {
        this.f107209a = rs1Var;
        this.f107210b = vs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof et1)) {
            return false;
        }
        et1 et1Var = (et1) obj;
        if (Intrinsics.areEqual(this.f107209a, et1Var.f107209a) && Intrinsics.areEqual(this.f107210b, et1Var.f107210b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        rs1 rs1Var = this.f107209a;
        if (rs1Var == null) {
            hashCode = 0;
        } else {
            hashCode = rs1Var.hashCode();
        }
        int i15 = hashCode * 31;
        vs1 vs1Var = this.f107210b;
        if (vs1Var != null) {
            i = vs1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Search(dynamic=" + this.f107209a + ", general=" + this.f107210b + ")";
    }
}
