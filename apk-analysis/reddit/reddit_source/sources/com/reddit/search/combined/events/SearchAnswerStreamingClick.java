package com.reddit.search.combined.events;

import ga3.y1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/SearchAnswerStreamingClick;", "Lsn1/a;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class SearchAnswerStreamingClick extends sn1.a {

    /* renamed from: a, reason: collision with root package name */
    public final String f74447a;

    /* renamed from: b, reason: collision with root package name */
    public final String f74448b;

    /* renamed from: c, reason: collision with root package name */
    public final y1 f74449c;

    public SearchAnswerStreamingClick(String elementId, String str, y1 behavior) {
        Intrinsics.checkNotNullParameter(elementId, "elementId");
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        this.f74447a = elementId;
        this.f74448b = str;
        this.f74449c = behavior;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SearchAnswerStreamingClick)) {
            return false;
        }
        SearchAnswerStreamingClick searchAnswerStreamingClick = (SearchAnswerStreamingClick) obj;
        if (Intrinsics.areEqual(this.f74447a, searchAnswerStreamingClick.f74447a) && Intrinsics.areEqual(this.f74448b, searchAnswerStreamingClick.f74448b) && Intrinsics.areEqual(this.f74449c, searchAnswerStreamingClick.f74449c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f74447a.hashCode() * 31;
        String str = this.f74448b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f74449c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchAnswerStreamingClick(elementId=", this.f74447a, ", answersConversationId=", this.f74448b, ", behavior=");
        i.append(this.f74449c);
        i.append(")");
        return i.toString();
    }
}
