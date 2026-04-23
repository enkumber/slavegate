package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q4 {

    /* renamed from: a, reason: collision with root package name */
    public final t4 f110206a;

    public q4(t4 t4Var) {
        this.f110206a = t4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q4) && Intrinsics.areEqual(this.f110206a, ((q4) obj).f110206a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        t4 t4Var = this.f110206a;
        if (t4Var == null) {
            return 0;
        }
        return t4Var.hashCode();
    }

    public final String toString() {
        return "AllV3(elements=" + this.f110206a + ")";
    }
}
