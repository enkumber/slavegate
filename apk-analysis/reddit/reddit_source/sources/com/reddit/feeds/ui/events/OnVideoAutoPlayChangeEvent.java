package com.reddit.feeds.ui.events;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnVideoAutoPlayChangeEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnVideoAutoPlayChangeEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40820c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnVideoAutoPlayChangeEvent(String linkKindWithId) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f40820c = linkKindWithId;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40820c() {
        return this.f40820c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnVideoAutoPlayChangeEvent) && Intrinsics.areEqual(this.f40820c, ((OnVideoAutoPlayChangeEvent) obj).f40820c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40820c.hashCode();
    }

    public final String toString() {
        return c.m("OnVideoAutoPlayChangeEvent(linkKindWithId=", this.f40820c, ")");
    }
}
