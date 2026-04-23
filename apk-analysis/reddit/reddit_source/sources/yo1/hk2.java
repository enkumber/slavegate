package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hk2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final gk2 f153463a;

    public hk2(gk2 gk2Var) {
        this.f153463a = gk2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hk2) && Intrinsics.areEqual(this.f153463a, ((hk2) obj).f153463a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gk2 gk2Var = this.f153463a;
        if (gk2Var == null) {
            return 0;
        }
        return gk2Var.hashCode();
    }

    public final String toString() {
        return "SubredditWikiFragment(wiki=" + this.f153463a + ")";
    }
}
