package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnFeedRefresh;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnFeedRefresh extends a {

    /* renamed from: a, reason: collision with root package name */
    public final FeedRefreshType f40722a;

    /* renamed from: b, reason: collision with root package name */
    public final FeedRefreshInteractionMode f40723b;

    public OnFeedRefresh(FeedRefreshType refreshType, FeedRefreshInteractionMode interactionMode) {
        Intrinsics.checkNotNullParameter(refreshType, "refreshType");
        Intrinsics.checkNotNullParameter(interactionMode, "interactionMode");
        this.f40722a = refreshType;
        this.f40723b = interactionMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnFeedRefresh)) {
            return false;
        }
        OnFeedRefresh onFeedRefresh = (OnFeedRefresh) obj;
        if (this.f40722a == onFeedRefresh.f40722a && this.f40723b == onFeedRefresh.f40723b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40723b.hashCode() + (this.f40722a.hashCode() * 31);
    }

    public final String toString() {
        return "OnFeedRefresh(refreshType=" + this.f40722a + ", interactionMode=" + this.f40723b + ")";
    }
}
