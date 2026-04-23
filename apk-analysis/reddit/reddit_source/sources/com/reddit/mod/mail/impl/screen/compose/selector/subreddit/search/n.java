package com.reddit.mod.mail.impl.screen.compose.selector.subreddit.search;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final String f54561a;

    /* renamed from: b, reason: collision with root package name */
    public final SearchSubredditState f54562b;

    /* renamed from: c, reason: collision with root package name */
    public final np3.c f54563c;

    public n(String query, SearchSubredditState searchState, np3.c subredditSearchResults) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(searchState, "searchState");
        Intrinsics.checkNotNullParameter(subredditSearchResults, "subredditSearchResults");
        this.f54561a = query;
        this.f54562b = searchState;
        this.f54563c = subredditSearchResults;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (Intrinsics.areEqual(this.f54561a, nVar.f54561a) && this.f54562b == nVar.f54562b && Intrinsics.areEqual(this.f54563c, nVar.f54563c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f54563c.hashCode() + ((this.f54562b.hashCode() + (this.f54561a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubredditSelectorViewState(query=");
        sb2.append(this.f54561a);
        sb2.append(", searchState=");
        sb2.append(this.f54562b);
        sb2.append(", subredditSearchResults=");
        return com.reddit.accessibility.screens.h.l(sb2, this.f54563c, ")");
    }
}
