package com.reddit.search.combined.events.ads;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/ads/SearchPromotedPostSizeToggleClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchPromotedPostSizeToggleClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74552a;

    public SearchPromotedPostSizeToggleClick(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f74552a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SearchPromotedPostSizeToggleClick) && Intrinsics.areEqual(this.f74552a, ((SearchPromotedPostSizeToggleClick) obj).f74552a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74552a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchPromotedPostSizeToggleClick(postId=", this.f74552a, ")");
    }
}
