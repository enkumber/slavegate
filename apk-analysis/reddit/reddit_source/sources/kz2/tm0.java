package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tm0 {

    /* renamed from: a, reason: collision with root package name */
    public final pm0 f111080a;

    public tm0(pm0 pm0Var) {
        this.f111080a = pm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tm0) && Intrinsics.areEqual(this.f111080a, ((tm0) obj).f111080a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        pm0 pm0Var = this.f111080a;
        if (pm0Var == null) {
            return 0;
        }
        return pm0Var.f110104a.hashCode();
    }

    public final String toString() {
        return "ModActivitySummary(activeModerators=" + this.f111080a + ")";
    }
}
