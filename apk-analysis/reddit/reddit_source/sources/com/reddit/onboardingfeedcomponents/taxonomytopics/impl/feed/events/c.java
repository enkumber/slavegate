package com.reddit.onboardingfeedcomponents.taxonomytopics.impl.feed.events;

import com.reddit.onboardingfeedcomponents.taxonomytopics.impl.data.model.TaxonomyTopic;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final TaxonomyTopic f62495a;

    /* renamed from: b, reason: collision with root package name */
    public final int f62496b;

    public c(TaxonomyTopic topic, int i) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f62495a = topic;
        this.f62496b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f62495a, cVar.f62495a) && this.f62496b == cVar.f62496b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f62496b) + (this.f62495a.hashCode() * 31);
    }

    public final String toString() {
        return "TaxonomyFeedTopicViewEvent(topic=" + this.f62495a + ", index=" + this.f62496b + ")";
    }
}
