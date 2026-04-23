package com.reddit.feeds.ui.events.translation;

import a0.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/translation/OnTranslationInProgress;", "Lcom/reddit/feeds/ui/events/translation/TranslationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnTranslationInProgress extends TranslationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40892c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnTranslationInProgress(String linkKindWithId) {
        super(linkKindWithId);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        this.f40892c = linkKindWithId;
    }

    @Override // com.reddit.feeds.ui.events.translation.TranslationEvent, com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40892c() {
        return this.f40892c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof OnTranslationInProgress) && Intrinsics.areEqual(this.f40892c, ((OnTranslationInProgress) obj).f40892c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40892c.hashCode();
    }

    public final String toString() {
        return c.m("OnTranslationInProgress(linkKindWithId=", this.f40892c, ")");
    }
}
