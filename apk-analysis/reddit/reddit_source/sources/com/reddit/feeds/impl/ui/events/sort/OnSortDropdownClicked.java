package com.reddit.feeds.impl.ui.events.sort;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import mw1.b;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/impl/ui/events/sort/OnSortDropdownClicked;", "Lsn1/a;", "feeds_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnSortDropdownClicked extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f39227a;

    /* renamed from: b, reason: collision with root package name */
    public final b f39228b;

    public OnSortDropdownClicked(String uniqueId, b currentSort) {
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        Intrinsics.checkNotNullParameter(currentSort, "currentSort");
        this.f39227a = uniqueId;
        this.f39228b = currentSort;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnSortDropdownClicked)) {
            return false;
        }
        OnSortDropdownClicked onSortDropdownClicked = (OnSortDropdownClicked) obj;
        if (Intrinsics.areEqual(this.f39227a, onSortDropdownClicked.f39227a) && Intrinsics.areEqual(this.f39228b, onSortDropdownClicked.f39228b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f39228b.hashCode() + (this.f39227a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSortDropdownClicked(uniqueId=" + this.f39227a + ", currentSort=" + this.f39228b + ")";
    }
}
