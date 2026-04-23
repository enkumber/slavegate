package com.reddit.onboardingfeedscomponents.recommendationchaining.impl.feed.events;

import com.reddit.domain.model.experience.UxExperience;
import com.reddit.uxtargetingservice.UxTargetingAction;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/NotifyUXTSEvent;", "Lsn1/a;", "onboarding-feeds-components_recommendation-chaining_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class NotifyUXTSEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final UxExperience f62833a;

    /* renamed from: b, reason: collision with root package name */
    public final UxTargetingAction f62834b;

    public NotifyUXTSEvent(UxExperience experience, UxTargetingAction action) {
        Intrinsics.checkNotNullParameter(experience, "experience");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f62833a = experience;
        this.f62834b = action;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotifyUXTSEvent)) {
            return false;
        }
        NotifyUXTSEvent notifyUXTSEvent = (NotifyUXTSEvent) obj;
        if (this.f62833a == notifyUXTSEvent.f62833a && this.f62834b == notifyUXTSEvent.f62834b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62834b.hashCode() + (this.f62833a.hashCode() * 31);
    }

    public final String toString() {
        return "NotifyUXTSEvent(experience=" + this.f62833a + ", action=" + this.f62834b + ")";
    }
}
