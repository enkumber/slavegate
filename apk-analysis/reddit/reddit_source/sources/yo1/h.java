package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class h implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final g f153276a;

    public h(g gVar) {
        this.f153276a = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof h) && Intrinsics.areEqual(this.f153276a, ((h) obj).f153276a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        g gVar = this.f153276a;
        if (gVar == null) {
            return 0;
        }
        return gVar.hashCode();
    }

    public final String toString() {
        return "AchievementRewardFragment(reward=" + this.f153276a + ")";
    }
}
