package com.reddit.onboardingfeedcomponents.taxonomytopics.impl.feed.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/onboardingfeedcomponents/taxonomytopics/impl/feed/events/TopicsListTelemetryEvent;", "Lsn1/a;", "onboarding-feeds-components_taxonomy-topics_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes11.dex */
public final /* data */ class TopicsListTelemetryEvent extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final d f62487a;

    public TopicsListTelemetryEvent(d trackingEvent) {
        Intrinsics.checkNotNullParameter(trackingEvent, "trackingEvent");
        this.f62487a = trackingEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TopicsListTelemetryEvent) && Intrinsics.areEqual(this.f62487a, ((TopicsListTelemetryEvent) obj).f62487a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f62487a.hashCode();
    }

    public final String toString() {
        return "TopicsListTelemetryEvent(trackingEvent=" + this.f62487a + ")";
    }
}
