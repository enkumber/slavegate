package com.reddit.onboardingfeedscomponents.recommendationchaining.impl.feed.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import mo2.f;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;", "Lsn1/a;", "onboarding-feeds-components_recommendation-chaining_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class RecommendationChainingTelemetryEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final f f62840a;

    public RecommendationChainingTelemetryEvent(f trackingEvent) {
        Intrinsics.checkNotNullParameter(trackingEvent, "trackingEvent");
        this.f62840a = trackingEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RecommendationChainingTelemetryEvent) && Intrinsics.areEqual(this.f62840a, ((RecommendationChainingTelemetryEvent) obj).f62840a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62840a.hashCode();
    }

    public final String toString() {
        return "RecommendationChainingTelemetryEvent(trackingEvent=" + this.f62840a + ")";
    }
}
