package com.reddit.feeds.impl.ui.events.sort;

import com.reddit.listing.common.ListingViewMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;", "Lsn1/a;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnViewModeOptionClicked extends a {

    /* renamed from: a, reason: collision with root package name */
    public final ListingViewMode f39229a;

    public OnViewModeOptionClicked(ListingViewMode currentViewMode) {
        Intrinsics.checkNotNullParameter(currentViewMode, "currentViewMode");
        this.f39229a = currentViewMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnViewModeOptionClicked) && this.f39229a == ((OnViewModeOptionClicked) obj).f39229a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39229a.hashCode();
    }

    public final String toString() {
        return "OnViewModeOptionClicked(currentViewMode=" + this.f39229a + ")";
    }
}
