package com.reddit.domain.listing.compose.events.translation;

import com.reddit.feeds.ui.events.translation.TranslationEvent;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/domain/listing/compose/events/translation/OnRevertOriginalPinnedPostSuccess;", "Lcom/reddit/feeds/ui/events/translation/TranslationEvent;", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class OnRevertOriginalPinnedPostSuccess extends TranslationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f35389c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f35390d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnRevertOriginalPinnedPostSuccess(String linkKindWithId, ArrayList modificationPinnedPosts) {
        super(linkKindWithId);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(modificationPinnedPosts, "modificationPinnedPosts");
        this.f35389c = linkKindWithId;
        this.f35390d = modificationPinnedPosts;
    }

    @Override // com.reddit.feeds.ui.events.translation.TranslationEvent, com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF62764c() {
        return this.f35389c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OnRevertOriginalPinnedPostSuccess) {
                OnRevertOriginalPinnedPostSuccess onRevertOriginalPinnedPostSuccess = (OnRevertOriginalPinnedPostSuccess) obj;
                if (!Intrinsics.areEqual(this.f35389c, onRevertOriginalPinnedPostSuccess.f35389c) || !Intrinsics.areEqual(this.f35390d, onRevertOriginalPinnedPostSuccess.f35390d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f35390d.hashCode() + (this.f35389c.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("OnRevertOriginalPinnedPostSuccess(linkKindWithId=", this.f35389c, ", modificationPinnedPosts=", ")", this.f35390d);
    }
}
