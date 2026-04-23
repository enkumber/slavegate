package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ia {

    /* renamed from: a, reason: collision with root package name */
    public final String f108168a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.jm0 f108169b;

    public ia(String __typename, yo1.jm0 leaderboardRankingPageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(leaderboardRankingPageFragment, "leaderboardRankingPageFragment");
        this.f108168a = __typename;
        this.f108169b = leaderboardRankingPageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia)) {
            return false;
        }
        ia iaVar = (ia) obj;
        if (Intrinsics.areEqual(this.f108168a, iaVar.f108168a) && Intrinsics.areEqual(this.f108169b, iaVar.f108169b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108169b.hashCode() + (this.f108168a.hashCode() * 31);
    }

    public final String toString() {
        return "Ranking(__typename=" + this.f108168a + ", leaderboardRankingPageFragment=" + this.f108169b + ")";
    }
}
