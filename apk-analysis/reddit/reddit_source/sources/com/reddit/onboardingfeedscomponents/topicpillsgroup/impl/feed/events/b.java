package com.reddit.onboardingfeedscomponents.topicpillsgroup.impl.feed.events;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class b implements d {

    /* renamed from: a, reason: collision with root package name */
    public final qo2.a f62850a;

    /* renamed from: b, reason: collision with root package name */
    public final int f62851b;

    public b(qo2.a topic, int i) {
        Intrinsics.checkNotNullParameter(topic, "topic");
        this.f62850a = topic;
        this.f62851b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (Intrinsics.areEqual(this.f62850a, bVar.f62850a) && this.f62851b == bVar.f62851b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f62851b) + (this.f62850a.hashCode() * 31);
    }

    public final String toString() {
        return "TopicClickTelemetryEvent(topic=" + this.f62850a + ", index=" + this.f62851b + ")";
    }
}
