package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o22 {

    /* renamed from: a, reason: collision with root package name */
    public final u22 f109674a;

    public o22(u22 u22Var) {
        this.f109674a = u22Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o22) && Intrinsics.areEqual(this.f109674a, ((o22) obj).f109674a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u22 u22Var = this.f109674a;
        if (u22Var == null) {
            return 0;
        }
        return u22Var.hashCode();
    }

    public final String toString() {
        return "AchievementTrophyById(pastContributions=" + this.f109674a + ")";
    }
}
