package com.reddit.search.combined.events;

import ga3.b1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchAnswerPreviewClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74445a;

    /* renamed from: b, reason: collision with root package name */
    public final b1 f74446b;

    public SearchAnswerPreviewClick(String id5, b1 behavior) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        this.f74445a = id5;
        this.f74446b = behavior;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SearchAnswerPreviewClick) {
                SearchAnswerPreviewClick searchAnswerPreviewClick = (SearchAnswerPreviewClick) obj;
                if (!Intrinsics.areEqual(this.f74445a, searchAnswerPreviewClick.f74445a) || !Intrinsics.areEqual(this.f74446b, searchAnswerPreviewClick.f74446b) || !Intrinsics.areEqual((Object) null, (Object) null)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.f74446b.hashCode() + (this.f74445a.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "SearchAnswerPreviewClick(id=" + this.f74445a + ", behavior=" + this.f74446b + ", answersConversationId=null)";
    }
}
