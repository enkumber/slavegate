package com.reddit.domain.listing.compose.events.translation;

import com.reddit.feeds.ui.events.translation.TranslationEvent;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/domain/listing/compose/events/translation/OnTranslationPinnedPostSuccess;", "Lcom/reddit/feeds/ui/events/translation/TranslationEvent;", "subreddit_impl"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes9.dex */
public final /* data */ class OnTranslationPinnedPostSuccess extends TranslationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f35393c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f35394d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnTranslationPinnedPostSuccess(String linkKindWithId, ArrayList modificationPinnedPosts) {
        super(linkKindWithId);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(modificationPinnedPosts, "modificationPinnedPosts");
        this.f35393c = linkKindWithId;
        this.f35394d = modificationPinnedPosts;
    }

    @Override // com.reddit.feeds.ui.events.translation.TranslationEvent, com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF62764c() {
        return this.f35393c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OnTranslationPinnedPostSuccess) {
                OnTranslationPinnedPostSuccess onTranslationPinnedPostSuccess = (OnTranslationPinnedPostSuccess) obj;
                if (!Intrinsics.areEqual(this.f35393c, onTranslationPinnedPostSuccess.f35393c) || !Intrinsics.areEqual(this.f35394d, onTranslationPinnedPostSuccess.f35394d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f35394d.hashCode() + (this.f35393c.hashCode() * 31);
    }

    public final String toString() {
        return eh.m("OnTranslationPinnedPostSuccess(linkKindWithId=", this.f35393c, ", modificationPinnedPosts=", ")", this.f35394d);
    }
}
