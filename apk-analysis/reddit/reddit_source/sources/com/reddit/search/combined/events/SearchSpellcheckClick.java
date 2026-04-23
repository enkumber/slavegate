package com.reddit.search.combined.events;

import ga3.f5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchSpellcheckClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchSpellcheckClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final f5 f74530a;

    public SearchSpellcheckClick(f5 searchSpellcheckBehaviors) {
        Intrinsics.checkNotNullParameter(searchSpellcheckBehaviors, "searchSpellcheckBehaviors");
        this.f74530a = searchSpellcheckBehaviors;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SearchSpellcheckClick) && Intrinsics.areEqual(this.f74530a, ((SearchSpellcheckClick) obj).f74530a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74530a.f92053a.hashCode();
    }

    public final String toString() {
        return "SearchSpellcheckClick(searchSpellcheckBehaviors=" + this.f74530a + ")";
    }
}
