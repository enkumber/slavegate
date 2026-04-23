package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vs1 {

    /* renamed from: a, reason: collision with root package name */
    public final dt1 f111640a;

    public vs1(dt1 dt1Var) {
        this.f111640a = dt1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vs1) && Intrinsics.areEqual(this.f111640a, ((vs1) obj).f111640a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        dt1 dt1Var = this.f111640a;
        if (dt1Var == null) {
            return 0;
        }
        return dt1Var.hashCode();
    }

    public final String toString() {
        return "General(posts=" + this.f111640a + ")";
    }
}
