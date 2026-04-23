package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/SetDynamicShareIcon;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class SetDynamicShareIcon extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40844c;

    /* renamed from: d, reason: collision with root package name */
    public final int f40845d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SetDynamicShareIcon(String linkKindWithId, int i) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f40844c = linkKindWithId;
        this.f40845d = i;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40844c() {
        return this.f40844c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SetDynamicShareIcon)) {
            return false;
        }
        SetDynamicShareIcon setDynamicShareIcon = (SetDynamicShareIcon) obj;
        if (Intrinsics.areEqual(this.f40844c, setDynamicShareIcon.f40844c) && this.f40845d == setDynamicShareIcon.f40845d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40845d) + (this.f40844c.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f40845d, "SetDynamicShareIcon(linkKindWithId=", this.f40844c, ", iconRes=", ")");
    }
}
