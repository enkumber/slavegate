package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sz1 {

    /* renamed from: a, reason: collision with root package name */
    public final kz1 f157238a;

    /* renamed from: b, reason: collision with root package name */
    public final qz1 f157239b;

    public sz1(kz1 kz1Var, qz1 qz1Var) {
        this.f157238a = kz1Var;
        this.f157239b = qz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sz1)) {
            return false;
        }
        sz1 sz1Var = (sz1) obj;
        if (Intrinsics.areEqual(this.f157238a, sz1Var.f157238a) && Intrinsics.areEqual(this.f157239b, sz1Var.f157239b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        kz1 kz1Var = this.f157238a;
        if (kz1Var == null) {
            hashCode = 0;
        } else {
            hashCode = kz1Var.hashCode();
        }
        int i15 = hashCode * 31;
        qz1 qz1Var = this.f157239b;
        if (qz1Var != null) {
            i = qz1Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Still(defaultContent=" + this.f157238a + ", originalContent=" + this.f157239b + ")";
    }
}
