package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hm1 {

    /* renamed from: a, reason: collision with root package name */
    public final jm1 f108012a;

    public hm1(jm1 jm1Var) {
        this.f108012a = jm1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hm1) && Intrinsics.areEqual(this.f108012a, ((hm1) obj).f108012a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        jm1 jm1Var = this.f108012a;
        if (jm1Var == null) {
            return 0;
        }
        return jm1Var.hashCode();
    }

    public final String toString() {
        return "OnRedditor(trophyCase=" + this.f108012a + ")";
    }
}
