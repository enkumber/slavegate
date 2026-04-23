package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q6 {

    /* renamed from: a, reason: collision with root package name */
    public final o6 f110215a;

    public q6(o6 o6Var) {
        this.f110215a = o6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q6) && Intrinsics.areEqual(this.f110215a, ((q6) obj).f110215a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        o6 o6Var = this.f110215a;
        if (o6Var == null) {
            return 0;
        }
        return o6Var.f109695a.hashCode();
    }

    public final String toString() {
        return "Identity(earnProgramDetails=" + this.f110215a + ")";
    }
}
