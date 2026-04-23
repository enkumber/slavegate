package com.reddit.search.combined.events;

import ga3.j4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/QueryAutocompleteClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class QueryAutocompleteClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74441a;

    /* renamed from: b, reason: collision with root package name */
    public final Long f74442b;

    /* renamed from: c, reason: collision with root package name */
    public final String f74443c;

    /* renamed from: d, reason: collision with root package name */
    public final j4 f74444d;

    public QueryAutocompleteClick(String id5, Long l15, String query, j4 behaviors) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f74441a = id5;
        this.f74442b = l15;
        this.f74443c = query;
        this.f74444d = behaviors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueryAutocompleteClick)) {
            return false;
        }
        QueryAutocompleteClick queryAutocompleteClick = (QueryAutocompleteClick) obj;
        if (Intrinsics.areEqual(this.f74441a, queryAutocompleteClick.f74441a) && Intrinsics.areEqual(this.f74442b, queryAutocompleteClick.f74442b) && Intrinsics.areEqual(this.f74443c, queryAutocompleteClick.f74443c) && Intrinsics.areEqual(this.f74444d, queryAutocompleteClick.f74444d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f74441a.hashCode() * 31;
        Long l15 = this.f74442b;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        return this.f74444d.f92139a.hashCode() + f00.a.a((hashCode2 + hashCode) * 31, 31, this.f74443c);
    }

    public final String toString() {
        StringBuilder r15 = com.reddit.ads.impl.reminder.composables.c.r(this.f74442b, "QueryAutocompleteClick(id=", this.f74441a, ", localStorageId=", ", query=");
        r15.append(this.f74443c);
        r15.append(", behaviors=");
        r15.append(this.f74444d);
        r15.append(")");
        return r15.toString();
    }
}
