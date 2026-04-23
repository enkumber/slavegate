package com.reddit.search.combined.events;

import androidx.compose.ui.graphics.y0;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/OnSearchAnswersStreamEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class OnSearchAnswersStreamEvent extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f74429c;

    /* renamed from: d, reason: collision with root package name */
    public final String f74430d;

    /* renamed from: e, reason: collision with root package name */
    public final String f74431e;

    /* renamed from: f, reason: collision with root package name */
    public final List f74432f;

    /* renamed from: g, reason: collision with root package name */
    public final yo.x f74433g;

    /* renamed from: h, reason: collision with root package name */
    public final String f74434h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnSearchAnswersStreamEvent(String linkKindWithId, String sourcesBarText, String content, List subreddits, yo.w wVar, String str) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(sourcesBarText, "sourcesBarText");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(subreddits, "subreddits");
        this.f74429c = linkKindWithId;
        this.f74430d = sourcesBarText;
        this.f74431e = content;
        this.f74432f = subreddits;
        this.f74433g = wVar;
        this.f74434h = str;
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF74429c() {
        return this.f74429c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnSearchAnswersStreamEvent)) {
            return false;
        }
        OnSearchAnswersStreamEvent onSearchAnswersStreamEvent = (OnSearchAnswersStreamEvent) obj;
        if (Intrinsics.areEqual(this.f74429c, onSearchAnswersStreamEvent.f74429c) && Intrinsics.areEqual(this.f74430d, onSearchAnswersStreamEvent.f74430d) && Intrinsics.areEqual(this.f74431e, onSearchAnswersStreamEvent.f74431e) && Intrinsics.areEqual(this.f74432f, onSearchAnswersStreamEvent.f74432f) && Intrinsics.areEqual(this.f74433g, onSearchAnswersStreamEvent.f74433g) && Intrinsics.areEqual(this.f74434h, onSearchAnswersStreamEvent.f74434h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c3 = y0.c(f00.a.a(f00.a.a(this.f74429c.hashCode() * 31, 31, this.f74430d), 31, this.f74431e), 31, this.f74432f);
        int i = 0;
        yo.x xVar = this.f74433g;
        if (xVar == null) {
            hashCode = 0;
        } else {
            hashCode = xVar.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        String str = this.f74434h;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("OnSearchAnswersStreamEvent(linkKindWithId=", this.f74429c, ", sourcesBarText=", this.f74430d, ", content=");
        pb.a.A(this.f74431e, ", subreddits=", ", response=", i, this.f74432f);
        i.append(this.f74433g);
        i.append(", currentViewStateId=");
        i.append(this.f74434h);
        i.append(")");
        return i.toString();
    }
}
