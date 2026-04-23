package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yw.n;
import yw.p;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnBlurredPostClicked;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnBlurredPostClicked extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40656c;

    /* renamed from: d, reason: collision with root package name */
    public final n f40657d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnBlurredPostClicked(String linkKindWithId, n nVar) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f40656c = linkKindWithId;
        this.f40657d = nVar;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: b */
    public final p getF40626b() {
        return this.f40657d;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40656c() {
        return this.f40656c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnBlurredPostClicked)) {
            return false;
        }
        OnBlurredPostClicked onBlurredPostClicked = (OnBlurredPostClicked) obj;
        if (Intrinsics.areEqual(this.f40656c, onBlurredPostClicked.f40656c) && Intrinsics.areEqual(this.f40657d, onBlurredPostClicked.f40657d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f40656c.hashCode() * 31;
        n nVar = this.f40657d;
        if (nVar == null) {
            hashCode = 0;
        } else {
            hashCode = nVar.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnBlurredPostClicked(linkKindWithId=" + this.f40656c + ", identifier=" + this.f40657d + ")";
    }
}
