package com.reddit.onboardingfeedcomponents.taxonomytopics.impl.feed.events;

import com.reddit.onboardingfeedcomponents.taxonomytopics.impl.data.model.TaxonomyTopic;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/OnTopicClick;", "Lsn1/a;", "onboarding-feeds-components_taxonomy-topics_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class OnTopicClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final TaxonomyTopic f62485a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62486b;

    public OnTopicClick(TaxonomyTopic topic, String str) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f62485a = topic;
        this.f62486b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnTopicClick)) {
            return false;
        }
        OnTopicClick onTopicClick = (OnTopicClick) obj;
        if (Intrinsics.areEqual(this.f62485a, onTopicClick.f62485a) && Intrinsics.areEqual(this.f62486b, onTopicClick.f62486b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f62485a.hashCode() * 31;
        String str = this.f62486b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnTopicClick(topic=" + this.f62485a + ", schemeName=" + this.f62486b + ")";
    }
}
