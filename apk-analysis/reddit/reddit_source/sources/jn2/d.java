package jn2;

import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.analytics.CommunityRecommendationAnalytics$InfoType;
import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.t;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d implements i {

    /* renamed from: a, reason: collision with root package name */
    public final t f102946a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunityRecommendationAnalytics$InfoType f102947b;

    public d(t trackingData, CommunityRecommendationAnalytics$InfoType communityRecommendationAnalytics$InfoType) {
        Intrinsics.checkNotNullParameter(trackingData, "trackingData");
        this.f102946a = trackingData;
        this.f102947b = communityRecommendationAnalytics$InfoType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (Intrinsics.areEqual(this.f102946a, dVar.f102946a) && this.f102947b == dVar.f102947b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f102946a.hashCode() * 31;
        CommunityRecommendationAnalytics$InfoType communityRecommendationAnalytics$InfoType = this.f102947b;
        if (communityRecommendationAnalytics$InfoType == null) {
            hashCode = 0;
        } else {
            hashCode = communityRecommendationAnalytics$InfoType.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "PostClicked(trackingData=" + this.f102946a + ", cardType=" + this.f102947b + ")";
    }
}
