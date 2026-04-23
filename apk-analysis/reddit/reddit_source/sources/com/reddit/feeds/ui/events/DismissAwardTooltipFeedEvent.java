package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yw.n;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/DismissAwardTooltipFeedEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class DismissAwardTooltipFeedEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40613c;

    /* renamed from: d, reason: collision with root package name */
    public final n f40614d;

    /* renamed from: e, reason: collision with root package name */
    public final String f40615e;

    /* renamed from: f, reason: collision with root package name */
    public final DismissTooltipAction f40616f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DismissAwardTooltipFeedEvent(String linkKindWithId, n nVar, String str, DismissTooltipAction action) {
        super(linkKindWithId, nVar);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f40613c = linkKindWithId;
        this.f40614d = nVar;
        this.f40615e = str;
        this.f40616f = action;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: b */
    public final p getF40626b() {
        return this.f40614d;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40613c() {
        return this.f40613c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DismissAwardTooltipFeedEvent)) {
            return false;
        }
        DismissAwardTooltipFeedEvent dismissAwardTooltipFeedEvent = (DismissAwardTooltipFeedEvent) obj;
        if (Intrinsics.areEqual(this.f40613c, dismissAwardTooltipFeedEvent.f40613c) && Intrinsics.areEqual(this.f40614d, dismissAwardTooltipFeedEvent.f40614d) && Intrinsics.areEqual(this.f40615e, dismissAwardTooltipFeedEvent.f40615e) && this.f40616f == dismissAwardTooltipFeedEvent.f40616f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f40613c.hashCode() * 31;
        int i = 0;
        n nVar = this.f40614d;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        int i15 = (hashCode2 + hashCode) * 31;
        String str = this.f40615e;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f40616f.hashCode() + ((i15 + i) * 31);
    }

    public final String toString() {
        return "DismissAwardTooltipFeedEvent(linkKindWithId=" + this.f40613c + ", identifier=" + this.f40614d + ", variant=" + this.f40615e + ", action=" + this.f40616f + ")";
    }
}
