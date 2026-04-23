package com.reddit.feeds.ui.events;

import bc1.r1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class VisibleItemsChangedEvent extends a {

    /* renamed from: a, reason: collision with root package name */
    public final List f40850a;

    public VisibleItemsChangedEvent(List items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f40850a = items;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VisibleItemsChangedEvent) && Intrinsics.areEqual(this.f40850a, ((VisibleItemsChangedEvent) obj).f40850a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40850a.hashCode();
    }

    public final String toString() {
        return r1.p("VisibleItemsChangedEvent(items=", ")", this.f40850a);
    }
}
