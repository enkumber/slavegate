package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ag2;
import yo1.rj2;
import yo1.ve2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u91 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111243a;

    /* renamed from: b, reason: collision with root package name */
    public final ag2 f111244b;

    /* renamed from: c, reason: collision with root package name */
    public final rj2 f111245c;

    /* renamed from: d, reason: collision with root package name */
    public final ve2 f111246d;

    public u91(String __typename, ag2 subredditDataDetailsFragment, rj2 rj2Var, ve2 subredditCommunityLeaderboardFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(subredditDataDetailsFragment, "subredditDataDetailsFragment");
        Intrinsics.checkNotNullParameter(subredditCommunityLeaderboardFragment, "subredditCommunityLeaderboardFragment");
        this.f111243a = __typename;
        this.f111244b = subredditDataDetailsFragment;
        this.f111245c = rj2Var;
        this.f111246d = subredditCommunityLeaderboardFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u91)) {
            return false;
        }
        u91 u91Var = (u91) obj;
        if (Intrinsics.areEqual(this.f111243a, u91Var.f111243a) && Intrinsics.areEqual(this.f111244b, u91Var.f111244b) && Intrinsics.areEqual(this.f111245c, u91Var.f111245c) && Intrinsics.areEqual(this.f111246d, u91Var.f111246d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f111244b.hashCode() + (this.f111243a.hashCode() * 31)) * 31;
        rj2 rj2Var = this.f111245c;
        if (rj2Var == null) {
            hashCode = 0;
        } else {
            hashCode = rj2Var.hashCode();
        }
        return this.f111246d.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f111243a + ", subredditDataDetailsFragment=" + this.f111244b + ", subredditRecapFieldsFragment=" + this.f111245c + ", subredditCommunityLeaderboardFragment=" + this.f111246d + ")";
    }
}
