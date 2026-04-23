package com.reddit.onboardingfeedscomponents.communityrecommendation.impl.feed.events;

import com.reddit.domain.model.experience.UxExperience;
import com.reddit.uxtargetingservice.UxTargetingAction;
import com.reddit.uxtargetingservice.r;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/feed/events/NotifyUXTSEvent;", "Lsn1/a;", "onboarding-feeds-components_community-recommendation_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class NotifyUXTSEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f62673a;

    /* renamed from: b, reason: collision with root package name */
    public final UxExperience f62674b;

    /* renamed from: c, reason: collision with root package name */
    public final String f62675c;

    /* renamed from: d, reason: collision with root package name */
    public final UxTargetingAction f62676d;

    /* renamed from: e, reason: collision with root package name */
    public final r f62677e;

    public NotifyUXTSEvent(String feedId, UxExperience uxExperience, String str, UxTargetingAction action, r rVar, int i) {
        uxExperience = (i & 2) != 0 ? null : uxExperience;
        str = (i & 4) != 0 ? null : str;
        Intrinsics.checkNotNullParameter(feedId, "feedId");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f62673a = feedId;
        this.f62674b = uxExperience;
        this.f62675c = str;
        this.f62676d = action;
        this.f62677e = rVar;
        if (uxExperience == null && str == null) {
            throw new IllegalArgumentException("Either experience or experienceName must be provided");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotifyUXTSEvent)) {
            return false;
        }
        NotifyUXTSEvent notifyUXTSEvent = (NotifyUXTSEvent) obj;
        if (Intrinsics.areEqual(this.f62673a, notifyUXTSEvent.f62673a) && this.f62674b == notifyUXTSEvent.f62674b && Intrinsics.areEqual(this.f62675c, notifyUXTSEvent.f62675c) && this.f62676d == notifyUXTSEvent.f62676d && Intrinsics.areEqual(this.f62677e, notifyUXTSEvent.f62677e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.f62673a.hashCode() * 31;
        int i = 0;
        UxExperience uxExperience = this.f62674b;
        if (uxExperience == null) {
            hashCode = 0;
        } else {
            hashCode = uxExperience.hashCode();
        }
        int i15 = (hashCode3 + hashCode) * 31;
        String str = this.f62675c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode4 = (this.f62676d.hashCode() + ((i15 + hashCode2) * 31)) * 31;
        r rVar = this.f62677e;
        if (rVar != null) {
            i = rVar.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        return "NotifyUXTSEvent(feedId=" + this.f62673a + ", experience=" + this.f62674b + ", experienceName=" + this.f62675c + ", action=" + this.f62676d + ", targetingInput=" + this.f62677e + ")";
    }
}
