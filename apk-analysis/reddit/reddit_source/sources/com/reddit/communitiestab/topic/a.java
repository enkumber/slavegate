package com.reddit.communitiestab.topic;

import com.reddit.communitiestab.common.analytics.CommunitiesTabAnalytics$EventSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final t f32248a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunitiesTabAnalytics$EventSource f32249b;

    public a(t params, CommunitiesTabAnalytics$EventSource eventSource) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        this.f32248a = params;
        this.f32249b = eventSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f32248a, aVar.f32248a) && this.f32249b == aVar.f32249b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32249b.hashCode() + (this.f32248a.hashCode() * 31);
    }

    public final String toString() {
        return "TopicDependencies(params=" + this.f32248a + ", eventSource=" + this.f32249b + ")";
    }
}
