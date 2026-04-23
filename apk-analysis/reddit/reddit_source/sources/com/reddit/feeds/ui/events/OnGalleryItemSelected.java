package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/OnGalleryItemSelected;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnGalleryItemSelected extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40724c;

    /* renamed from: d, reason: collision with root package name */
    public final int f40725d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnGalleryItemSelected(String linkId, int i) {
        super(linkId, null);
        Intrinsics.checkNotNullParameter(linkId, "linkId");
        this.f40724c = linkId;
        this.f40725d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnGalleryItemSelected)) {
            return false;
        }
        OnGalleryItemSelected onGalleryItemSelected = (OnGalleryItemSelected) obj;
        if (Intrinsics.areEqual(this.f40724c, onGalleryItemSelected.f40724c) && this.f40725d == onGalleryItemSelected.f40725d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f40725d) + (this.f40724c.hashCode() * 31);
    }

    public final String toString() {
        return eh.j(this.f40725d, "OnGalleryItemSelected(linkId=", this.f40724c, ", selectedGalleryIndex=", ")");
    }
}
