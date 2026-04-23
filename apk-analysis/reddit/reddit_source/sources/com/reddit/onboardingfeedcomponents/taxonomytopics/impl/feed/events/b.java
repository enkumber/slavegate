package com.reddit.onboardingfeedcomponents.taxonomytopics.impl.feed.events;

import com.reddit.onboardingfeedcomponents.taxonomytopics.impl.data.model.TaxonomyTopic;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final TaxonomyTopic f62493a;

    /* renamed from: b, reason: collision with root package name */
    public final int f62494b;

    public b(TaxonomyTopic topic, int i) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f62493a = topic;
        this.f62494b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f62493a, bVar.f62493a) && this.f62494b == bVar.f62494b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f62494b) + (this.f62493a.hashCode() * 31);
    }

    public final String toString() {
        return "TaxonomyFeedTopicClickEvent(topic=" + this.f62493a + ", index=" + this.f62494b + ")";
    }
}
