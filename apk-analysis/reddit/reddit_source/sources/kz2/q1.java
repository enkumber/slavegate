package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final x1 f110182a;

    public q1(x1 x1Var) {
        this.f110182a = x1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q1) && Intrinsics.areEqual(this.f110182a, ((q1) obj).f110182a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        x1 x1Var = this.f110182a;
        if (x1Var == null) {
            return 0;
        }
        return x1Var.hashCode();
    }

    public final String toString() {
        return "Redditor(trophyCase=" + this.f110182a + ")";
    }
}
