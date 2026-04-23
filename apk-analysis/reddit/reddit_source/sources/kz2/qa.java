package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qa {

    /* renamed from: a, reason: collision with root package name */
    public final String f110259a;

    /* renamed from: b, reason: collision with root package name */
    public final na f110260b;

    /* renamed from: c, reason: collision with root package name */
    public final yo1.jm0 f110261c;

    public qa(String __typename, na naVar, yo1.jm0 leaderboardRankingPageFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(leaderboardRankingPageFragment, "leaderboardRankingPageFragment");
        this.f110259a = __typename;
        this.f110260b = naVar;
        this.f110261c = leaderboardRankingPageFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa)) {
            return false;
        }
        qa qaVar = (qa) obj;
        if (Intrinsics.areEqual(this.f110259a, qaVar.f110259a) && Intrinsics.areEqual(this.f110260b, qaVar.f110260b) && Intrinsics.areEqual(this.f110261c, qaVar.f110261c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f110259a.hashCode() * 31;
        na naVar = this.f110260b;
        if (naVar == null) {
            hashCode = 0;
        } else {
            hashCode = naVar.hashCode();
        }
        return this.f110261c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "Ranking(__typename=" + this.f110259a + ", currentUserRank=" + this.f110260b + ", leaderboardRankingPageFragment=" + this.f110261c + ")";
    }
}
