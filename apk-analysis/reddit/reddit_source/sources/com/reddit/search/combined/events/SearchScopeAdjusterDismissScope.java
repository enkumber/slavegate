package com.reddit.search.combined.events;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissScope;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchScopeAdjusterDismissScope extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74526a;

    /* renamed from: b, reason: collision with root package name */
    public final ga3.j f74527b;

    public SearchScopeAdjusterDismissScope(String id5, ga3.j behavior) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        this.f74526a = id5;
        this.f74527b = behavior;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchScopeAdjusterDismissScope)) {
            return false;
        }
        SearchScopeAdjusterDismissScope searchScopeAdjusterDismissScope = (SearchScopeAdjusterDismissScope) obj;
        if (Intrinsics.areEqual(this.f74526a, searchScopeAdjusterDismissScope.f74526a) && Intrinsics.areEqual(this.f74527b, searchScopeAdjusterDismissScope.f74527b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74527b.hashCode() + (this.f74526a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchScopeAdjusterDismissScope(id=" + this.f74526a + ", behavior=" + this.f74527b + ")";
    }
}
