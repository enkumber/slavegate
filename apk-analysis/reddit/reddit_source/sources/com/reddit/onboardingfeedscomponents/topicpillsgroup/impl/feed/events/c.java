package com.reddit.onboardingfeedscomponents.topicpillsgroup.impl.feed.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c implements d {

    /* renamed from: a, reason: collision with root package name */
    public final qo2.a f62852a;

    /* renamed from: b, reason: collision with root package name */
    public final int f62853b;

    public c(qo2.a topic, int i) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f62852a = topic;
        this.f62853b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f62852a, cVar.f62852a) && this.f62853b == cVar.f62853b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f62853b) + (this.f62852a.hashCode() * 31);
    }

    public final String toString() {
        return "TopicViewTelemetryEvent(topic=" + this.f62852a + ", index=" + this.f62853b + ")";
    }
}
