package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q82 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final v82 f110241a;

    public q82(v82 v82Var) {
        this.f110241a = v82Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q82) && Intrinsics.areEqual(this.f110241a, ((q82) obj).f110241a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        v82 v82Var = this.f110241a;
        if (v82Var == null) {
            return 0;
        }
        return v82Var.hashCode();
    }

    public final String toString() {
        return "Data(whereToCrosspostSuggestions=" + this.f110241a + ")";
    }
}
