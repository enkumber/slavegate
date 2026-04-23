package com.reddit.search.combined.events;

import ga3.r5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchTypeaheadListCtaButtonClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchTypeaheadListCtaButtonClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74531a;

    /* renamed from: b, reason: collision with root package name */
    public final r5 f74532b;

    public SearchTypeaheadListCtaButtonClick(String id5, r5 r5Var) {
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f74531a = id5;
        this.f74532b = r5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchTypeaheadListCtaButtonClick)) {
            return false;
        }
        SearchTypeaheadListCtaButtonClick searchTypeaheadListCtaButtonClick = (SearchTypeaheadListCtaButtonClick) obj;
        if (Intrinsics.areEqual(this.f74531a, searchTypeaheadListCtaButtonClick.f74531a) && Intrinsics.areEqual(this.f74532b, searchTypeaheadListCtaButtonClick.f74532b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f74531a.hashCode() * 31;
        r5 r5Var = this.f74532b;
        if (r5Var == null) {
            hashCode = 0;
        } else {
            hashCode = r5Var.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SearchTypeaheadListCtaButtonClick(id=" + this.f74531a + ", expandCtaBehavior=" + this.f74532b + ")";
    }
}
