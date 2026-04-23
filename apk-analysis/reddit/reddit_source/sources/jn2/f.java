package jn2;

import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.analytics.CommunityRecommendationAnalytics$InfoType;
import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.t;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final t f102949a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunityRecommendationAnalytics$InfoType f102950b;

    public f(t trackingData, CommunityRecommendationAnalytics$InfoType communityRecommendationAnalytics$InfoType) {
        Intrinsics.checkNotNullParameter(trackingData, "trackingData");
        this.f102949a = trackingData;
        this.f102950b = communityRecommendationAnalytics$InfoType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (Intrinsics.areEqual(this.f102949a, fVar.f102949a) && this.f102950b == fVar.f102950b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f102949a.hashCode() * 31;
        CommunityRecommendationAnalytics$InfoType communityRecommendationAnalytics$InfoType = this.f102950b;
        if (communityRecommendationAnalytics$InfoType == null) {
            hashCode = 0;
        } else {
            hashCode = communityRecommendationAnalytics$InfoType.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SubredditClicked(trackingData=" + this.f102949a + ", cardType=" + this.f102950b + ")";
    }
}
