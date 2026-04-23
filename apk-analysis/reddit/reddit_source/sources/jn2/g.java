package jn2;

import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.analytics.CommunityRecommendationAnalytics$InfoType;
import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.actions.t;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class g implements i {

    /* renamed from: a, reason: collision with root package name */
    public final t f102951a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f102952b;

    /* renamed from: c, reason: collision with root package name */
    public final CommunityRecommendationAnalytics$InfoType f102953c;

    public g(t trackingData, boolean z15, CommunityRecommendationAnalytics$InfoType communityRecommendationAnalytics$InfoType) {
        Intrinsics.checkNotNullParameter(trackingData, "trackingData");
        this.f102951a = trackingData;
        this.f102952b = z15;
        this.f102953c = communityRecommendationAnalytics$InfoType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (Intrinsics.areEqual(this.f102951a, gVar.f102951a) && this.f102952b == gVar.f102952b && this.f102953c == gVar.f102953c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f102951a.hashCode() * 31, 31, this.f102952b);
        CommunityRecommendationAnalytics$InfoType communityRecommendationAnalytics$InfoType = this.f102953c;
        if (communityRecommendationAnalytics$InfoType == null) {
            hashCode = 0;
        } else {
            hashCode = communityRecommendationAnalytics$InfoType.hashCode();
        }
        return f4 + hashCode;
    }

    public final String toString() {
        return "SubredditSubscribe(trackingData=" + this.f102951a + ", isSubscribed=" + this.f102952b + ", cardType=" + this.f102953c + ")";
    }
}
