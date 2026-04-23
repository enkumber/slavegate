package com.reddit.feeds.ui.events.translation;

import com.reddit.feeds.model.PostTranslationIndicatorState;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import tn1.a;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;", "Lcom/reddit/feeds/ui/events/translation/TranslationEvent;", "Ltn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnUpdateTranslationIndicator extends TranslationEvent implements a {

    /* renamed from: c, reason: collision with root package name */
    public final String f40897c;

    /* renamed from: d, reason: collision with root package name */
    public final PostTranslationIndicatorState f40898d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnUpdateTranslationIndicator(String linkKindWithId, PostTranslationIndicatorState postTranslationIndicatorState) {
        super(linkKindWithId);
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(postTranslationIndicatorState, "postTranslationIndicatorState");
        this.f40897c = linkKindWithId;
        this.f40898d = postTranslationIndicatorState;
    }

    @Override // tn1.a
    /* renamed from: a, reason: from getter */
    public final PostTranslationIndicatorState getF40898d() {
        return this.f40898d;
    }

    @Override // com.reddit.feeds.ui.events.translation.TranslationEvent, com.reddit.feeds.ui.events.FeedElementModificationEvent
    /* renamed from: c, reason: from getter */
    public final String getF40897c() {
        return this.f40897c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnUpdateTranslationIndicator)) {
            return false;
        }
        OnUpdateTranslationIndicator onUpdateTranslationIndicator = (OnUpdateTranslationIndicator) obj;
        if (Intrinsics.areEqual(this.f40897c, onUpdateTranslationIndicator.f40897c) && this.f40898d == onUpdateTranslationIndicator.f40898d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f40898d.hashCode() + (this.f40897c.hashCode() * 31);
    }

    public final String toString() {
        return "OnUpdateTranslationIndicator(linkKindWithId=" + this.f40897c + ", postTranslationIndicatorState=" + this.f40898d + ")";
    }
}
