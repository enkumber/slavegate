package com.reddit.domain.listing.compose.events;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import vc1.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/domain/listing/compose/events/OnPinnedPostsGroupToggledEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class OnPinnedPostsGroupToggledEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final g f35387c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f35388d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnPinnedPostsGroupToggledEvent(g element, boolean z15) {
        super(element.f144891e, null);
        Intrinsics.checkNotNullParameter(element, "element");
        this.f35387c = element;
        this.f35388d = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnPinnedPostsGroupToggledEvent)) {
            return false;
        }
        OnPinnedPostsGroupToggledEvent onPinnedPostsGroupToggledEvent = (OnPinnedPostsGroupToggledEvent) obj;
        if (Intrinsics.areEqual(this.f35387c, onPinnedPostsGroupToggledEvent.f35387c) && this.f35388d == onPinnedPostsGroupToggledEvent.f35388d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f35388d) + (this.f35387c.hashCode() * 31);
    }

    public final String toString() {
        return "OnPinnedPostsGroupToggledEvent(element=" + this.f35387c + ", expanded=" + this.f35388d + ")";
    }
}
