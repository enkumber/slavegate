package com.reddit.screens.listing.compose.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import u0.c;
import vc1.g;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/screens/listing/compose/events/OnPinnedPostClickedEvent;", "Lsn1/a;", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class OnPinnedPostClickedEvent extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final g f73218a;

    /* renamed from: b, reason: collision with root package name */
    public final int f73219b;

    /* renamed from: c, reason: collision with root package name */
    public final c f73220c;

    public OnPinnedPostClickedEvent(g element, int i, c postBounds) {
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(postBounds, "postBounds");
        this.f73218a = element;
        this.f73219b = i;
        this.f73220c = postBounds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnPinnedPostClickedEvent)) {
            return false;
        }
        OnPinnedPostClickedEvent onPinnedPostClickedEvent = (OnPinnedPostClickedEvent) obj;
        if (Intrinsics.areEqual(this.f73218a, onPinnedPostClickedEvent.f73218a) && this.f73219b == onPinnedPostClickedEvent.f73219b && Intrinsics.areEqual(this.f73220c, onPinnedPostClickedEvent.f73220c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f73220c.hashCode() + a0.c.c(this.f73219b, this.f73218a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "OnPinnedPostClickedEvent(element=" + this.f73218a + ", postIndex=" + this.f73219b + ", postBounds=" + this.f73220c + ")";
    }
}
