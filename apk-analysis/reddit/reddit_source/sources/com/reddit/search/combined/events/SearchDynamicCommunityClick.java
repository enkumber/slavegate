package com.reddit.search.combined.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchDynamicCommunityClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchDynamicCommunityClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final ga3.e0 f74477a;

    /* renamed from: b, reason: collision with root package name */
    public final fa3.e f74478b;

    public SearchDynamicCommunityClick(ga3.e0 e0Var, fa3.e eVar) {
        this.f74477a = e0Var;
        this.f74478b = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchDynamicCommunityClick)) {
            return false;
        }
        SearchDynamicCommunityClick searchDynamicCommunityClick = (SearchDynamicCommunityClick) obj;
        if (Intrinsics.areEqual(this.f74477a, searchDynamicCommunityClick.f74477a) && Intrinsics.areEqual(this.f74478b, searchDynamicCommunityClick.f74478b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ga3.e0 e0Var = this.f74477a;
        if (e0Var == null) {
            hashCode = 0;
        } else {
            hashCode = e0Var.hashCode();
        }
        int i15 = hashCode * 31;
        fa3.e eVar = this.f74478b;
        if (eVar != null) {
            i = eVar.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "SearchDynamicCommunityClick(communityBehavior=" + this.f74477a + ", searchCommunity=" + this.f74478b + ")";
    }
}
