package com.reddit.search.combined.events;

import ga3.w3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchListHeaderClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchListHeaderClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74496a;

    /* renamed from: b, reason: collision with root package name */
    public final v93.i f74497b;

    /* renamed from: c, reason: collision with root package name */
    public final w3 f74498c;

    public SearchListHeaderClick(String id5, v93.i iVar, w3 behaviors) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behaviors, "behaviors");
        this.f74496a = id5;
        this.f74497b = iVar;
        this.f74498c = behaviors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchListHeaderClick)) {
            return false;
        }
        SearchListHeaderClick searchListHeaderClick = (SearchListHeaderClick) obj;
        if (Intrinsics.areEqual(this.f74496a, searchListHeaderClick.f74496a) && Intrinsics.areEqual(this.f74497b, searchListHeaderClick.f74497b) && Intrinsics.areEqual(this.f74498c, searchListHeaderClick.f74498c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f74496a.hashCode() * 31;
        v93.i iVar = this.f74497b;
        if (iVar == null) {
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
        }
        return this.f74498c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "SearchListHeaderClick(id=" + this.f74496a + ", telemetry=" + this.f74497b + ", behaviors=" + this.f74498c + ")";
    }
}
