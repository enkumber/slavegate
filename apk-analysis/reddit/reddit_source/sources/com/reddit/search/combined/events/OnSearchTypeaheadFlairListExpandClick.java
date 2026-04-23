package com.reddit.search.combined.events;

import bc1.r1;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/OnSearchTypeaheadFlairListExpandClick;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class OnSearchTypeaheadFlairListExpandClick extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f74437c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f74438d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnSearchTypeaheadFlairListExpandClick(String id5) {
        super(id5, null);
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f74437c = id5;
        this.f74438d = true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OnSearchTypeaheadFlairListExpandClick) {
                OnSearchTypeaheadFlairListExpandClick onSearchTypeaheadFlairListExpandClick = (OnSearchTypeaheadFlairListExpandClick) obj;
                if (!Intrinsics.areEqual(this.f74437c, onSearchTypeaheadFlairListExpandClick.f74437c) || this.f74438d != onSearchTypeaheadFlairListExpandClick.f74438d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f74438d) + (this.f74437c.hashCode() * 31);
    }

    public final String toString() {
        return r1.o("OnSearchTypeaheadFlairListExpandClick(id=", this.f74437c, ", isExpanded=", ")", this.f74438d);
    }
}
