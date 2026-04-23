package com.reddit.communitiestab.subredditlist;

import com.reddit.communitiestab.common.analytics.CommunitiesTabAnalytics$EventSource;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final l f32210a;

    /* renamed from: b, reason: collision with root package name */
    public final CommunitiesTabAnalytics$EventSource f32211b;

    public a(l params, CommunitiesTabAnalytics$EventSource eventSource) {
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(eventSource, "eventSource");
        this.f32210a = params;
        this.f32211b = eventSource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f32210a, aVar.f32210a) && this.f32211b == aVar.f32211b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f32211b.hashCode() + (this.f32210a.f32241a.hashCode() * 31);
    }

    public final String toString() {
        return "SubredditDependencies(params=" + this.f32210a + ", eventSource=" + this.f32211b + ")";
    }
}
