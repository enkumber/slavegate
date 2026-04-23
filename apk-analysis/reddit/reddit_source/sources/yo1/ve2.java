package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ve2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final ue2 f158018a;

    public ve2(ue2 ue2Var) {
        this.f158018a = ue2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ve2) && Intrinsics.areEqual(this.f158018a, ((ve2) obj).f158018a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ue2 ue2Var = this.f158018a;
        if (ue2Var == null) {
            return 0;
        }
        return Boolean.hashCode(ue2Var.f157695a);
    }

    public final String toString() {
        return "SubredditCommunityLeaderboardFragment(communityLeaderboard=" + this.f158018a + ")";
    }
}
