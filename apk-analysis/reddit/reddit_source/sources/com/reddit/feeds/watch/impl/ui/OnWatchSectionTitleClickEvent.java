package com.reddit.feeds.watch.impl.ui;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yw.n;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/watch/impl/ui/OnWatchSectionTitleClickEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_watch_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnWatchSectionTitleClickEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40941c;

    /* renamed from: d, reason: collision with root package name */
    public final n f40942d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f40943e;

    /* renamed from: f, reason: collision with root package name */
    public final String f40944f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnWatchSectionTitleClickEvent(String linkKindWithId, String uniqueId, n nVar, boolean z15) {
        super(linkKindWithId, nVar);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f40941c = linkKindWithId;
        this.f40942d = nVar;
        this.f40943e = z15;
        this.f40944f = uniqueId;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: b */
    public final p getF40626b() {
        return this.f40942d;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40941c() {
        return this.f40941c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnWatchSectionTitleClickEvent)) {
            return false;
        }
        OnWatchSectionTitleClickEvent onWatchSectionTitleClickEvent = (OnWatchSectionTitleClickEvent) obj;
        if (Intrinsics.areEqual(this.f40941c, onWatchSectionTitleClickEvent.f40941c) && Intrinsics.areEqual(this.f40942d, onWatchSectionTitleClickEvent.f40942d) && this.f40943e == onWatchSectionTitleClickEvent.f40943e && Intrinsics.areEqual(this.f40944f, onWatchSectionTitleClickEvent.f40944f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f40941c.hashCode() * 31;
        n nVar = this.f40942d;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return this.f40944f.hashCode() + a0.c.f((hashCode2 + hashCode) * 31, 31, this.f40943e);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OnWatchSectionTitleClickEvent(linkKindWithId=");
        sb2.append(this.f40941c);
        sb2.append(", identifier=");
        sb2.append(this.f40942d);
        sb2.append(", promoted=");
        return com.reddit.accessibility.screens.h.m(sb2, this.f40943e, ", uniqueId=", this.f40944f, ")");
    }
}
