package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.events;

import androidx.compose.ui.graphics.y0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/OnNascentCarouselDismissed;", "Lsn1/a;", "onboarding-feeds-components_community-recommendation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class OnNascentCarouselDismissed extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f62689a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62690b;

    public OnNascentCarouselDismissed(String uniqueId, String str) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f62689a = uniqueId;
        this.f62690b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnNascentCarouselDismissed)) {
            return false;
        }
        OnNascentCarouselDismissed onNascentCarouselDismissed = (OnNascentCarouselDismissed) obj;
        if (Intrinsics.areEqual(this.f62689a, onNascentCarouselDismissed.f62689a) && Intrinsics.areEqual(this.f62690b, onNascentCarouselDismissed.f62690b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f62689a.hashCode() * 31;
        String str = this.f62690b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("OnNascentCarouselDismissed(uniqueId=", this.f62689a, ", parentSubredditKindWithId=", this.f62690b, ")");
    }
}
