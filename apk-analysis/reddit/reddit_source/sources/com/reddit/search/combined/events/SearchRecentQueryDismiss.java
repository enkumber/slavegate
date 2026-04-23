package com.reddit.search.combined.events;

import ga3.w2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchRecentQueryDismiss;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchRecentQueryDismiss extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74519a;

    /* renamed from: b, reason: collision with root package name */
    public final long f74520b;

    /* renamed from: c, reason: collision with root package name */
    public final w2 f74521c;

    public SearchRecentQueryDismiss(String feedId, long j3, w2 behavior) {
        Intrinsics.checkNotNullParameter(feedId, "feedId");
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        this.f74519a = feedId;
        this.f74520b = j3;
        this.f74521c = behavior;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchRecentQueryDismiss)) {
            return false;
        }
        SearchRecentQueryDismiss searchRecentQueryDismiss = (SearchRecentQueryDismiss) obj;
        if (Intrinsics.areEqual(this.f74519a, searchRecentQueryDismiss.f74519a) && this.f74520b == searchRecentQueryDismiss.f74520b && Intrinsics.areEqual(this.f74521c, searchRecentQueryDismiss.f74521c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74521c.hashCode() + a0.c.g(this.f74519a.hashCode() * 31, this.f74520b, 31);
    }

    public final String toString() {
        StringBuilder m15 = com.appsflyer.internal.j.m(this.f74520b, "SearchRecentQueryDismiss(feedId=", this.f74519a, ", localStorageId=");
        m15.append(", behavior=");
        m15.append(this.f74521c);
        m15.append(")");
        return m15.toString();
    }
}
