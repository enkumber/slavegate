package com.reddit.feeds.ui.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import u0.c;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/FeedBoundsInWindowUpdated;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class FeedBoundsInWindowUpdated extends a {

    /* renamed from: a, reason: collision with root package name */
    public final c f40624a;

    public FeedBoundsInWindowUpdated(c bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        this.f40624a = bounds;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FeedBoundsInWindowUpdated) && Intrinsics.areEqual(this.f40624a, ((FeedBoundsInWindowUpdated) obj).f40624a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40624a.hashCode();
    }

    public final String toString() {
        return "FeedBoundsInWindowUpdated(bounds=" + this.f40624a + ")";
    }
}
