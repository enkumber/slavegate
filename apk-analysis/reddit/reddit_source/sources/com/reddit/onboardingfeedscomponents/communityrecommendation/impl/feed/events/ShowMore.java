package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.events;

import com.reddit.onboardingfeedscomponents.communityrecommendation.impl.composables.a0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/ShowMore;", "Lsn1/a;", "onboarding-feeds-components_community-recommendation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class ShowMore extends a {

    /* renamed from: a, reason: collision with root package name */
    public final a0 f62691a;

    public ShowMore(a0 destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.f62691a = destination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ShowMore) && Intrinsics.areEqual(this.f62691a, ((ShowMore) obj).f62691a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62691a.hashCode();
    }

    public final String toString() {
        return "ShowMore(destination=" + this.f62691a + ")";
    }
}
