package com.reddit.search.combined.events;

import ga3.z2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchErrorClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchErrorClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final z2 f74486a;

    public SearchErrorClick(z2 z2Var) {
        this.f74486a = z2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SearchErrorClick) && Intrinsics.areEqual(this.f74486a, ((SearchErrorClick) obj).f74486a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z2 z2Var = this.f74486a;
        if (z2Var == null) {
            return 0;
        }
        return z2Var.hashCode();
    }

    public final String toString() {
        return "SearchErrorClick(ctaBehavior=" + this.f74486a + ")";
    }
}
