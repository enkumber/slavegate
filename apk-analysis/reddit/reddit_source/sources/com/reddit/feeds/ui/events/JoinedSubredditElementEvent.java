package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/JoinedSubredditElementEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class JoinedSubredditElementEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final JoinedSubredditEvent f40638c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JoinedSubredditElementEvent(JoinedSubredditEvent feedEvent) {
        super(feedEvent.f40639a, null);
        Intrinsics.checkNotNullParameter(feedEvent, "feedEvent");
        this.f40638c = feedEvent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JoinedSubredditElementEvent) && Intrinsics.areEqual(this.f40638c, ((JoinedSubredditElementEvent) obj).f40638c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40638c.hashCode();
    }

    public final String toString() {
        return "JoinedSubredditElementEvent(feedEvent=" + this.f40638c + ")";
    }
}
