package com.reddit.search.combined.events;

import androidx.compose.ui.graphics.y0;
import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/search/combined/events/OnSearchInFeedSurveyViewStateChange;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "search_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes12.dex */
public final /* data */ class OnSearchInFeedSurveyViewStateChange extends FeedElementModificationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f74435c;

    /* renamed from: d, reason: collision with root package name */
    public final String f74436d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnSearchInFeedSurveyViewStateChange(String id5, String str) {
        super(id5, null);
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f74435c = id5;
        this.f74436d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnSearchInFeedSurveyViewStateChange)) {
            return false;
        }
        OnSearchInFeedSurveyViewStateChange onSearchInFeedSurveyViewStateChange = (OnSearchInFeedSurveyViewStateChange) obj;
        if (Intrinsics.areEqual(this.f74435c, onSearchInFeedSurveyViewStateChange.f74435c) && Intrinsics.areEqual(this.f74436d, onSearchInFeedSurveyViewStateChange.f74436d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f74435c.hashCode() * 31;
        String str = this.f74436d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return y0.m("OnSearchInFeedSurveyViewStateChange(id=", this.f74435c, ", nextViewStateId=", this.f74436d, ")");
    }
}
