package com.reddit.search.combined.events;

import bc1.r1;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchDynamicPersonToggleFollowElementEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchDynamicPersonToggleFollowElementEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f74484c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f74485d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchDynamicPersonToggleFollowElementEvent(String personId, boolean z15) {
        super(personId, null);
        Intrinsics.checkNotNullParameter(personId, "personId");
        this.f74484c = personId;
        this.f74485d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchDynamicPersonToggleFollowElementEvent)) {
            return false;
        }
        SearchDynamicPersonToggleFollowElementEvent searchDynamicPersonToggleFollowElementEvent = (SearchDynamicPersonToggleFollowElementEvent) obj;
        if (Intrinsics.areEqual(this.f74484c, searchDynamicPersonToggleFollowElementEvent.f74484c) && this.f74485d == searchDynamicPersonToggleFollowElementEvent.f74485d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f74485d) + (this.f74484c.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("SearchDynamicPersonToggleFollowElementEvent(personId=", this.f74484c, ", isUserFollower=", ")", this.f74485d);
    }
}
