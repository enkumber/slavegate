package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uj0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ik0 f111305a;

    /* renamed from: b, reason: collision with root package name */
    public final pk0 f111306b;

    public uj0(ik0 ik0Var, pk0 pk0Var) {
        this.f111305a = ik0Var;
        this.f111306b = pk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj0)) {
            return false;
        }
        uj0 uj0Var = (uj0) obj;
        if (Intrinsics.areEqual(this.f111305a, uj0Var.f111305a) && Intrinsics.areEqual(this.f111306b, uj0Var.f111306b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ik0 ik0Var = this.f111305a;
        if (ik0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ik0Var.hashCode();
        }
        int i15 = hashCode * 31;
        pk0 pk0Var = this.f111306b;
        if (pk0Var != null) {
            i = pk0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(postInfoById=" + this.f111305a + ", subredditInfoById=" + this.f111306b + ")";
    }
}
