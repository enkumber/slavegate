package com.reddit.feeds.ui.events.translation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import sn1.a;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/reddit/feeds/ui/events/translation/OnTranslationFeedbackClicked;", "Lsn1/a;", "feeds_public"}, k = 1, mv = {2, 3, 0}, xi = 50)
/* loaded from: classes8.dex */
public final /* data */ class OnTranslationFeedbackClicked extends a {

    /* renamed from: a, reason: collision with root package name */
    public final String f40889a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40890b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f40891c;

    public OnTranslationFeedbackClicked(String linkKindWithId, String uniqueId, boolean z15) {
        Intrinsics.checkNotNullParameter(linkKindWithId, "linkKindWithId");
        Intrinsics.checkNotNullParameter(uniqueId, "uniqueId");
        this.f40889a = linkKindWithId;
        this.f40890b = uniqueId;
        this.f40891c = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnTranslationFeedbackClicked)) {
            return false;
        }
        OnTranslationFeedbackClicked onTranslationFeedbackClicked = (OnTranslationFeedbackClicked) obj;
        if (Intrinsics.areEqual(this.f40889a, onTranslationFeedbackClicked.f40889a) && Intrinsics.areEqual(this.f40890b, onTranslationFeedbackClicked.f40890b) && this.f40891c == onTranslationFeedbackClicked.f40891c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f40891c) + f00.a.a(this.f40889a.hashCode() * 31, 31, this.f40890b);
    }

    public final String toString() {
        return f00.a.m(")", y8.i("OnTranslationFeedbackClicked(linkKindWithId=", this.f40889a, ", uniqueId=", this.f40890b, ", promoted="), this.f40891c);
    }
}
