package com.reddit.onboardingfeedscomponents.recommendationchaining.impl.feed.events;

import com.reddit.feeds.ui.events.FeedModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import lo2.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingUnhidden;", "Lcom/reddit/feeds/ui/events/FeedModificationEvent;", "onboarding-feeds-components_recommendation-chaining_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class RecommendationChainingUnhidden extends FeedModificationEvent {

    /* renamed from: a, reason: collision with root package name */
    public final String f62841a;

    /* renamed from: b, reason: collision with root package name */
    public final a f62842b;

    public RecommendationChainingUnhidden(String linkKindWithId, a data) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f62841a = linkKindWithId;
        this.f62842b = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RecommendationChainingUnhidden)) {
            return false;
        }
        RecommendationChainingUnhidden recommendationChainingUnhidden = (RecommendationChainingUnhidden) obj;
        if (Intrinsics.areEqual(this.f62841a, recommendationChainingUnhidden.f62841a) && Intrinsics.areEqual(this.f62842b, recommendationChainingUnhidden.f62842b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62842b.hashCode() + (this.f62841a.hashCode() * 31);
    }

    public final String toString() {
        return "RecommendationChainingUnhidden(linkKindWithId=" + this.f62841a + ", data=" + this.f62842b + ")";
    }
}
