package com.reddit.feeds.ui.events.translation;

import com.reddit.feeds.ui.events.FeedElementModificationEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/translation/TranslationEvent;", "Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public abstract class TranslationEvent extends FeedElementModificationEvent {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationEvent(String linkKindWithId) {
        super(linkKindWithId, null);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
    }

    @Override // com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c */
    public abstract String getF40625a();
}
