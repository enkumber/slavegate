package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q2 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final p2 f110194a;

    public q2(p2 p2Var) {
        this.f110194a = p2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q2) && Intrinsics.areEqual(this.f110194a, ((q2) obj).f110194a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        p2 p2Var = this.f110194a;
        if (p2Var == null) {
            return 0;
        }
        return p2Var.hashCode();
    }

    public final String toString() {
        return "Data(adEligibility=" + this.f110194a + ")";
    }
}
