package com.reddit.onboardingfeedscomponents.topicpillsgroup.impl.feed.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/OnTopicClick;", "Lsn1/a;", "onboarding-feeds-components_topic-pills-group_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class OnTopicClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final qo2.a f62843a;

    /* renamed from: b, reason: collision with root package name */
    public final String f62844b;

    public OnTopicClick(qo2.a topic, String str) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f62843a = topic;
        this.f62844b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnTopicClick)) {
            return false;
        }
        OnTopicClick onTopicClick = (OnTopicClick) obj;
        if (Intrinsics.areEqual(this.f62843a, onTopicClick.f62843a) && Intrinsics.areEqual(this.f62844b, onTopicClick.f62844b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f62843a.hashCode() * 31;
        String str = this.f62844b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnTopicClick(topic=" + this.f62843a + ", schemeName=" + this.f62844b + ")";
    }
}
