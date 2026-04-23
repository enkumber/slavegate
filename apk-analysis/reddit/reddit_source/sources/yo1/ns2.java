package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ns2 {

    /* renamed from: a, reason: collision with root package name */
    public final es2 f155492a;

    public ns2(es2 es2Var) {
        this.f155492a = es2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ns2) && Intrinsics.areEqual(this.f155492a, ((ns2) obj).f155492a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        es2 es2Var = this.f155492a;
        if (es2Var == null) {
            return 0;
        }
        return es2Var.f152587a.hashCode();
    }

    public final String toString() {
        return "OnAchievementTrophyWithBadge(badge=" + this.f155492a + ")";
    }
}
