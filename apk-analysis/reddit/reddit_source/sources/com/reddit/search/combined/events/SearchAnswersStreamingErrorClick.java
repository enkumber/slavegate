package com.reddit.search.combined.events;

import ga3.h2;
import ga3.n1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchAnswersStreamingErrorClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchAnswersStreamingErrorClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74462a;

    /* renamed from: b, reason: collision with root package name */
    public final h2 f74463b;

    /* renamed from: c, reason: collision with root package name */
    public final n1 f74464c;

    public SearchAnswersStreamingErrorClick(String id5, h2 streamingContext, n1 behavior) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(streamingContext, "streamingContext");
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        this.f74462a = id5;
        this.f74463b = streamingContext;
        this.f74464c = behavior;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchAnswersStreamingErrorClick)) {
            return false;
        }
        SearchAnswersStreamingErrorClick searchAnswersStreamingErrorClick = (SearchAnswersStreamingErrorClick) obj;
        if (Intrinsics.areEqual(this.f74462a, searchAnswersStreamingErrorClick.f74462a) && Intrinsics.areEqual(this.f74463b, searchAnswersStreamingErrorClick.f74463b) && Intrinsics.areEqual(this.f74464c, searchAnswersStreamingErrorClick.f74464c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f74464c.hashCode() + ((this.f74463b.hashCode() + (this.f74462a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SearchAnswersStreamingErrorClick(id=" + this.f74462a + ", streamingContext=" + this.f74463b + ", behavior=" + this.f74464c + ")";
    }
}
