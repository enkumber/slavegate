package com.reddit.onboardingfeedscomponents.infeedonboarding.impl.feed.events;

import com.reddit.domain.model.experience.UxExperience;
import com.reddit.uxtargetingservice.UxTargetingAction;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/InFeedOnboardingUxtsEvent;", "Lsn1/a;", "onboarding-feeds-components_in-feed-onboarding_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class InFeedOnboardingUxtsEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f62756a;

    /* renamed from: b, reason: collision with root package name */
    public final UxExperience f62757b;

    /* renamed from: c, reason: collision with root package name */
    public final UxTargetingAction f62758c;

    /* renamed from: d, reason: collision with root package name */
    public final String f62759d;

    public InFeedOnboardingUxtsEvent(String feedId, UxExperience experience, UxTargetingAction action, String variantId) {
        Intrinsics.checkNotNullParameter(feedId, "feedId");
        Intrinsics.checkNotNullParameter(experience, "experience");
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(variantId, "variantId");
        this.f62756a = feedId;
        this.f62757b = experience;
        this.f62758c = action;
        this.f62759d = variantId;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof InFeedOnboardingUxtsEvent) {
                InFeedOnboardingUxtsEvent inFeedOnboardingUxtsEvent = (InFeedOnboardingUxtsEvent) obj;
                if (!Intrinsics.areEqual(this.f62756a, inFeedOnboardingUxtsEvent.f62756a) || this.f62757b != inFeedOnboardingUxtsEvent.f62757b || this.f62758c != inFeedOnboardingUxtsEvent.f62758c || !Intrinsics.areEqual(this.f62759d, inFeedOnboardingUxtsEvent.f62759d) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return f00.a.a((this.f62758c.hashCode() + ((this.f62757b.hashCode() + (this.f62756a.hashCode() * 31)) * 31)) * 31, 31, this.f62759d);
    }

    public final String toString() {
        return "InFeedOnboardingUxtsEvent(feedId=" + this.f62756a + ", experience=" + this.f62757b + ", action=" + this.f62758c + ", variantId=" + this.f62759d + ", targetingInput=null)";
    }
}
