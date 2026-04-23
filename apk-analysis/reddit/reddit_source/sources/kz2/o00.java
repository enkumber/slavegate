package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o00 {

    /* renamed from: a, reason: collision with root package name */
    public final n00 f109656a;

    /* renamed from: b, reason: collision with root package name */
    public final q00 f109657b;

    public o00(n00 n00Var, q00 q00Var) {
        this.f109656a = n00Var;
        this.f109657b = q00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o00)) {
            return false;
        }
        o00 o00Var = (o00) obj;
        if (Intrinsics.areEqual(this.f109656a, o00Var.f109656a) && Intrinsics.areEqual(this.f109657b, o00Var.f109657b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        n00 n00Var = this.f109656a;
        if (n00Var == null) {
            hashCode = 0;
        } else {
            hashCode = n00Var.hashCode();
        }
        int i15 = hashCode * 31;
        q00 q00Var = this.f109657b;
        if (q00Var != null) {
            i = q00Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "GoldBalances(earned=" + this.f109656a + ", spendable=" + this.f109657b + ")";
    }
}
