package com.reddit.search.combined.events;

import ga3.o3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchFlairFilterClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchFlairFilterClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74489a;

    /* renamed from: b, reason: collision with root package name */
    public final o3 f74490b;

    public SearchFlairFilterClick(String id5, o3 behaviors) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f74489a = id5;
        this.f74490b = behaviors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchFlairFilterClick)) {
            return false;
        }
        SearchFlairFilterClick searchFlairFilterClick = (SearchFlairFilterClick) obj;
        if (Intrinsics.areEqual(this.f74489a, searchFlairFilterClick.f74489a) && Intrinsics.areEqual(this.f74490b, searchFlairFilterClick.f74490b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74490b.hashCode() + (this.f74489a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchFlairFilterClick(id=" + this.f74489a + ", behaviors=" + this.f74490b + ")";
    }
}
