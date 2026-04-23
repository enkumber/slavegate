package com.reddit.safety.filters.screen.adultcontentpromoter;

import com.reddit.safety.filters.model.AdultContentPromoterFilterActionLevel;
import com.reddit.safety.filters.model.AdultContentPromoterFilterConfidenceLevel;
import com.reddit.safety.filters.screen.common.viewstate.SaveButtonViewState;
import d33.c1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f69312a;

    /* renamed from: b, reason: collision with root package name */
    public final SaveButtonViewState f69313b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f69314c;

    /* renamed from: d, reason: collision with root package name */
    public final AdultContentPromoterFilterConfidenceLevel f69315d;

    /* renamed from: e, reason: collision with root package name */
    public final AdultContentPromoterFilterActionLevel f69316e;

    /* renamed from: f, reason: collision with root package name */
    public final c1 f69317f;

    /* renamed from: g, reason: collision with root package name */
    public final AdultContentPromoterFilterConfidenceLevel f69318g;

    /* renamed from: h, reason: collision with root package name */
    public final AdultContentPromoterFilterActionLevel f69319h;
    public final boolean i;

    public j(String subredditId, SaveButtonViewState saveButtonState, c1 postsToggleState, AdultContentPromoterFilterConfidenceLevel postsConfidenceLevel, AdultContentPromoterFilterActionLevel postsAction, c1 commentsToggleState, AdultContentPromoterFilterConfidenceLevel commentsConfidenceLevel, AdultContentPromoterFilterActionLevel commentsAction, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(saveButtonState, "saveButtonState");
        Intrinsics.checkNotNullParameter(postsToggleState, "postsToggleState");
        Intrinsics.checkNotNullParameter(postsConfidenceLevel, "postsConfidenceLevel");
        Intrinsics.checkNotNullParameter(postsAction, "postsAction");
        Intrinsics.checkNotNullParameter(commentsToggleState, "commentsToggleState");
        Intrinsics.checkNotNullParameter(commentsConfidenceLevel, "commentsConfidenceLevel");
        Intrinsics.checkNotNullParameter(commentsAction, "commentsAction");
        this.f69312a = subredditId;
        this.f69313b = saveButtonState;
        this.f69314c = postsToggleState;
        this.f69315d = postsConfidenceLevel;
        this.f69316e = postsAction;
        this.f69317f = commentsToggleState;
        this.f69318g = commentsConfidenceLevel;
        this.f69319h = commentsAction;
        this.i = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f69312a, jVar.f69312a) && this.f69313b == jVar.f69313b && Intrinsics.areEqual(this.f69314c, jVar.f69314c) && this.f69315d == jVar.f69315d && this.f69316e == jVar.f69316e && Intrinsics.areEqual(this.f69317f, jVar.f69317f) && this.f69318g == jVar.f69318g && this.f69319h == jVar.f69319h && this.i == jVar.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + ((this.f69319h.hashCode() + ((this.f69318g.hashCode() + ((this.f69317f.hashCode() + ((this.f69316e.hashCode() + ((this.f69315d.hashCode() + ((this.f69314c.hashCode() + ((this.f69313b.hashCode() + (this.f69312a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AdultContentPromoterFilterSettingsViewState(subredditId=");
        sb2.append(this.f69312a);
        sb2.append(", saveButtonState=");
        sb2.append(this.f69313b);
        sb2.append(", postsToggleState=");
        sb2.append(this.f69314c);
        sb2.append(", postsConfidenceLevel=");
        sb2.append(this.f69315d);
        sb2.append(", postsAction=");
        sb2.append(this.f69316e);
        sb2.append(", commentsToggleState=");
        sb2.append(this.f69317f);
        sb2.append(", commentsConfidenceLevel=");
        sb2.append(this.f69318g);
        sb2.append(", commentsAction=");
        sb2.append(this.f69319h);
        sb2.append(", showDiscardDialog=");
        return f00.a.m(")", sb2, this.i);
    }
}
