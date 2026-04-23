package com.reddit.search.combined.events.ads;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/ads/SearchPromotedPostView;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchPromotedPostView extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74553a;

    public SearchPromotedPostView(String postId) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        this.f74553a = postId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SearchPromotedPostView) && Intrinsics.areEqual(this.f74553a, ((SearchPromotedPostView) obj).f74553a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74553a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SearchPromotedPostView(postId=", this.f74553a, ")");
    }
}
