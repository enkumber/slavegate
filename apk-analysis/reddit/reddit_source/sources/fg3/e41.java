package fg3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes3.dex */
public final class e41 {

    /* renamed from: a, reason: collision with root package name */
    public final l9.w0 f87479a;

    public e41(l9.w0 dislikedSubredditPreference) {
        Intrinsics.checkNotNullParameter(dislikedSubredditPreference, "dislikedSubredditPreference");
        l9.u0 dislikedInterestTopicPreference = l9.u0.f113530b;
        Intrinsics.checkNotNullParameter(dislikedInterestTopicPreference, "dislikedSimilarSubredditSeedPreference");
        Intrinsics.checkNotNullParameter(dislikedInterestTopicPreference, "dislikedInterestTopicPreference");
        this.f87479a = dislikedSubredditPreference;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof e41) && Intrinsics.areEqual(this.f87479a, ((e41) obj).f87479a)) {
                l9.u0 u0Var = l9.u0.f113530b;
                if (!Intrinsics.areEqual(u0Var, u0Var) || !Intrinsics.areEqual(u0Var, u0Var)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.f87479a.hashCode() * 31;
        l9.u0 u0Var = l9.u0.f113530b;
        return u0Var.hashCode() + f00.a.b(u0Var, hashCode, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UpdateRecommendationPreferencesInput(dislikedSubredditPreference=");
        sb2.append(this.f87479a);
        sb2.append(", dislikedSimilarSubredditSeedPreference=");
        l9.u0 u0Var = l9.u0.f113530b;
        sb2.append(u0Var);
        sb2.append(", dislikedInterestTopicPreference=");
        return f00.a.o(sb2, u0Var, ")");
    }
}
