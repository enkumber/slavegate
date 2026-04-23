package com.reddit.feeds.ui.events.sort;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import mw1.b;
import sn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/sort/OnExternalSortChange;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnExternalSortChange extends a {

    /* renamed from: a, reason: collision with root package name */
    public final b f40872a;

    public OnExternalSortChange(b sort) {
        Intrinsics.checkNotNullParameter(sort, "sort");
        this.f40872a = sort;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnExternalSortChange) && Intrinsics.areEqual(this.f40872a, ((OnExternalSortChange) obj).f40872a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40872a.hashCode();
    }

    public final String toString() {
        return "OnExternalSortChange(sort=" + this.f40872a + ")";
    }
}
