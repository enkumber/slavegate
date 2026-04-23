package com.reddit.feeds.ui.events.translation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;", "Lcom/reddit/feeds/ui/events/translation/TranslationEvent;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnCrossPostTranslation extends TranslationEvent {

    /* renamed from: c, reason: collision with root package name */
    public final String f40874c;

    /* renamed from: d, reason: collision with root package name */
    public final TranslationEvent f40875d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnCrossPostTranslation(String linkKindWithId, TranslationEvent modificationTranslationEvent) {
        super(linkKindWithId);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(modificationTranslationEvent, "modificationTranslationEvent");
        this.f40874c = linkKindWithId;
        this.f40875d = modificationTranslationEvent;
    }

    @Override // com.reddit.feeds.ui.events.translation.TranslationEvent, com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40874c() {
        return this.f40874c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnCrossPostTranslation)) {
            return false;
        }
        OnCrossPostTranslation onCrossPostTranslation = (OnCrossPostTranslation) obj;
        if (Intrinsics.areEqual(this.f40874c, onCrossPostTranslation.f40874c) && Intrinsics.areEqual(this.f40875d, onCrossPostTranslation.f40875d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40875d.hashCode() + (this.f40874c.hashCode() * 31);
    }

    public final String toString() {
        return "OnCrossPostTranslation(linkKindWithId=" + this.f40874c + ", modificationTranslationEvent=" + this.f40875d + ")";
    }
}
