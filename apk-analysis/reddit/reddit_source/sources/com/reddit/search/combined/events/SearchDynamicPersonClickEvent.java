package com.reddit.search.combined.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchDynamicPersonClickEvent;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchDynamicPersonClickEvent extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final ga3.a0 f74482a;

    /* renamed from: b, reason: collision with root package name */
    public final ga3.v f74483b;

    public SearchDynamicPersonClickEvent(ga3.a0 searchAuthor, ga3.v behavior) {
        Intrinsics.checkNotNullParameter(searchAuthor, "searchAuthor");
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        this.f74482a = searchAuthor;
        this.f74483b = behavior;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchDynamicPersonClickEvent)) {
            return false;
        }
        SearchDynamicPersonClickEvent searchDynamicPersonClickEvent = (SearchDynamicPersonClickEvent) obj;
        if (Intrinsics.areEqual(this.f74482a, searchDynamicPersonClickEvent.f74482a) && Intrinsics.areEqual(this.f74483b, searchDynamicPersonClickEvent.f74483b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74483b.hashCode() + (this.f74482a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchDynamicPersonClickEvent(searchAuthor=" + this.f74482a + ", behavior=" + this.f74483b + ")";
    }
}
