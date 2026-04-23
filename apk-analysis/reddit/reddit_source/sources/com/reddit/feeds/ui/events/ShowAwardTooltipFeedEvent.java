package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.f;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/ShowAwardTooltipFeedEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class ShowAwardTooltipFeedEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40846c;

    /* renamed from: d, reason: collision with root package name */
    public final f f40847d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShowAwardTooltipFeedEvent(String linkKindWithId, f tooltipContent) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(tooltipContent, "tooltipContent");
        this.f40846c = linkKindWithId;
        this.f40847d = tooltipContent;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40846c() {
        return this.f40846c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShowAwardTooltipFeedEvent)) {
            return false;
        }
        ShowAwardTooltipFeedEvent showAwardTooltipFeedEvent = (ShowAwardTooltipFeedEvent) obj;
        if (Intrinsics.areEqual(this.f40846c, showAwardTooltipFeedEvent.f40846c) && Intrinsics.areEqual(this.f40847d, showAwardTooltipFeedEvent.f40847d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40847d.hashCode() + (this.f40846c.hashCode() * 31);
    }

    public final String toString() {
        return "ShowAwardTooltipFeedEvent(linkKindWithId=" + this.f40846c + ", tooltipContent=" + this.f40847d + ")";
    }
}
