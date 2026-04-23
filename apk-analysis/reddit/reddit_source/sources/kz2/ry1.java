package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ag2;
import yo1.rj2;
import yo1.ve2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ry1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110625a;

    /* renamed from: b, reason: collision with root package name */
    public final ag2 f110626b;

    /* renamed from: c, reason: collision with root package name */
    public final rj2 f110627c;

    /* renamed from: d, reason: collision with root package name */
    public final ve2 f110628d;

    public ry1(String __typename, ag2 subredditDataDetailsFragment, rj2 rj2Var, ve2 subredditCommunityLeaderboardFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditDataDetailsFragment, "subredditDataDetailsFragment");
        Intrinsics.checkNotNullParameter(subredditCommunityLeaderboardFragment, "subredditCommunityLeaderboardFragment");
        this.f110625a = __typename;
        this.f110626b = subredditDataDetailsFragment;
        this.f110627c = rj2Var;
        this.f110628d = subredditCommunityLeaderboardFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry1)) {
            return false;
        }
        ry1 ry1Var = (ry1) obj;
        if (Intrinsics.areEqual(this.f110625a, ry1Var.f110625a) && Intrinsics.areEqual(this.f110626b, ry1Var.f110626b) && Intrinsics.areEqual(this.f110627c, ry1Var.f110627c) && Intrinsics.areEqual(this.f110628d, ry1Var.f110628d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f110626b.hashCode() + (this.f110625a.hashCode() * 31)) * 31;
        rj2 rj2Var = this.f110627c;
        if (rj2Var == null) {
            hashCode = 0;
        } else {
            hashCode = rj2Var.hashCode();
        }
        return this.f110628d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f110625a + ", subredditDataDetailsFragment=" + this.f110626b + ", subredditRecapFieldsFragment=" + this.f110627c + ", subredditCommunityLeaderboardFragment=" + this.f110628d + ")";
    }
}
