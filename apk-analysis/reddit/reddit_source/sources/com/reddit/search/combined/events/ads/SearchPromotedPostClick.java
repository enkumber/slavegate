package com.reddit.search.combined.events.ads;

import com.reddit.ads.analytics.ClickLocation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/ads/SearchPromotedPostClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchPromotedPostClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74550a;

    /* renamed from: b, reason: collision with root package name */
    public final ClickLocation f74551b;

    public SearchPromotedPostClick(String postId, ClickLocation clickLocation) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(clickLocation, "clickLocation");
        this.f74550a = postId;
        this.f74551b = clickLocation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchPromotedPostClick)) {
            return false;
        }
        SearchPromotedPostClick searchPromotedPostClick = (SearchPromotedPostClick) obj;
        if (Intrinsics.areEqual(this.f74550a, searchPromotedPostClick.f74550a) && this.f74551b == searchPromotedPostClick.f74551b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74551b.hashCode() + (this.f74550a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchPromotedPostClick(postId=" + this.f74550a + ", clickLocation=" + this.f74551b + ")";
    }
}
