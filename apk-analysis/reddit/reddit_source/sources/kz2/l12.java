package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class l12 {

    /* renamed from: a, reason: collision with root package name */
    public final r12 f108921a;

    public l12(r12 r12Var) {
        this.f108921a = r12Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof l12) && Intrinsics.areEqual(this.f108921a, ((l12) obj).f108921a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        r12 r12Var = this.f108921a;
        if (r12Var == null) {
            return 0;
        }
        return r12Var.f110418a.hashCode();
    }

    public final String toString() {
        return "Recommendation(trendingQueries=" + this.f108921a + ")";
    }
}
