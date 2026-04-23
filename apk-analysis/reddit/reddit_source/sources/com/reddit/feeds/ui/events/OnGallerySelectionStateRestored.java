package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnGallerySelectionStateRestored;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnGallerySelectionStateRestored extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40732c;

    /* renamed from: d, reason: collision with root package name */
    public final int f40733d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnGallerySelectionStateRestored(String linkId, int i) {
        super(linkId, null);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f40732c = linkId;
        this.f40733d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnGallerySelectionStateRestored)) {
            return false;
        }
        OnGallerySelectionStateRestored onGallerySelectionStateRestored = (OnGallerySelectionStateRestored) obj;
        if (Intrinsics.areEqual(this.f40732c, onGallerySelectionStateRestored.f40732c) && this.f40733d == onGallerySelectionStateRestored.f40733d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40733d) + (this.f40732c.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f40733d, "OnGallerySelectionStateRestored(linkId=", this.f40732c, ", selectedGalleryIndex=", ")");
    }
}
