package com.reddit.screens.listing.compose.events;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yw.i;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/screens/listing/compose/events/OnRemoveCustomPostHighlightActionBarModificationEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "subreddit_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class OnRemoveCustomPostHighlightActionBarModificationEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f73221c;

    /* renamed from: d, reason: collision with root package name */
    public final i f73222d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnRemoveCustomPostHighlightActionBarModificationEvent(String linkKindWithId, i identifier) {
        super(identifier.f159787a, identifier);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.f73221c = linkKindWithId;
        this.f73222d = identifier;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: b */
    public final p getF40626b() {
        return this.f73222d;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF73221c() {
        return this.f73221c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OnRemoveCustomPostHighlightActionBarModificationEvent) {
                OnRemoveCustomPostHighlightActionBarModificationEvent onRemoveCustomPostHighlightActionBarModificationEvent = (OnRemoveCustomPostHighlightActionBarModificationEvent) obj;
                if (!Intrinsics.areEqual(this.f73221c, onRemoveCustomPostHighlightActionBarModificationEvent.f73221c) || !Intrinsics.areEqual(this.f73222d, onRemoveCustomPostHighlightActionBarModificationEvent.f73222d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f73222d.f159787a.hashCode() + (this.f73221c.hashCode() * 31);
    }

    public final String toString() {
        return "OnRemoveCustomPostHighlightActionBarModificationEvent(linkKindWithId=" + this.f73221c + ", identifier=" + this.f73222d + ")";
    }
}
