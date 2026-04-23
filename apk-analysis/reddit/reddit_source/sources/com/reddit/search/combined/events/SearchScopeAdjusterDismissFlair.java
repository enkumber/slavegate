package com.reddit.search.combined.events;

import ga3.z4;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchScopeAdjusterDismissFlair;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchScopeAdjusterDismissFlair extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74524a;

    /* renamed from: b, reason: collision with root package name */
    public final z4 f74525b;

    public SearchScopeAdjusterDismissFlair(String id5, z4 behaviors) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f74524a = id5;
        this.f74525b = behaviors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchScopeAdjusterDismissFlair)) {
            return false;
        }
        SearchScopeAdjusterDismissFlair searchScopeAdjusterDismissFlair = (SearchScopeAdjusterDismissFlair) obj;
        if (Intrinsics.areEqual(this.f74524a, searchScopeAdjusterDismissFlair.f74524a) && Intrinsics.areEqual(this.f74525b, searchScopeAdjusterDismissFlair.f74525b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74525b.hashCode() + (this.f74524a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchScopeAdjusterDismissFlair(id=" + this.f74524a + ", behaviors=" + this.f74525b + ")";
    }
}
