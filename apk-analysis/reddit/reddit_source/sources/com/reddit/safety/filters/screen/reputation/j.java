package com.reddit.safety.filters.screen.reputation;

import com.reddit.safety.filters.model.ReputationFilterConfidenceLevel;
import com.reddit.safety.filters.screen.common.viewstate.SaveButtonViewState;
import d33.c1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f69518a;

    /* renamed from: b, reason: collision with root package name */
    public final SaveButtonViewState f69519b;

    /* renamed from: c, reason: collision with root package name */
    public final c1 f69520c;

    /* renamed from: d, reason: collision with root package name */
    public final ReputationFilterConfidenceLevel f69521d;

    /* renamed from: e, reason: collision with root package name */
    public final c1 f69522e;

    /* renamed from: f, reason: collision with root package name */
    public final ReputationFilterConfidenceLevel f69523f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f69524g;

    public j(String subredditId, SaveButtonViewState saveButtonState, c1 postsToggleState, ReputationFilterConfidenceLevel postsConfidenceLevel, c1 commentsToggleState, ReputationFilterConfidenceLevel commentsConfidenceLevel, boolean z15) {
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(saveButtonState, "saveButtonState");
        Intrinsics.checkNotNullParameter(postsToggleState, "postsToggleState");
        Intrinsics.checkNotNullParameter(postsConfidenceLevel, "postsConfidenceLevel");
        Intrinsics.checkNotNullParameter(commentsToggleState, "commentsToggleState");
        Intrinsics.checkNotNullParameter(commentsConfidenceLevel, "commentsConfidenceLevel");
        this.f69518a = subredditId;
        this.f69519b = saveButtonState;
        this.f69520c = postsToggleState;
        this.f69521d = postsConfidenceLevel;
        this.f69522e = commentsToggleState;
        this.f69523f = commentsConfidenceLevel;
        this.f69524g = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        if (Intrinsics.areEqual(this.f69518a, jVar.f69518a) && this.f69519b == jVar.f69519b && Intrinsics.areEqual(this.f69520c, jVar.f69520c) && this.f69521d == jVar.f69521d && Intrinsics.areEqual(this.f69522e, jVar.f69522e) && this.f69523f == jVar.f69523f && this.f69524g == jVar.f69524g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f69524g) + ((this.f69523f.hashCode() + ((this.f69522e.hashCode() + ((this.f69521d.hashCode() + ((this.f69520c.hashCode() + ((this.f69519b.hashCode() + (this.f69518a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReputationFilterSettingsViewState(subredditId=");
        sb2.append(this.f69518a);
        sb2.append(", saveButtonState=");
        sb2.append(this.f69519b);
        sb2.append(", postsToggleState=");
        sb2.append(this.f69520c);
        sb2.append(", postsConfidenceLevel=");
        sb2.append(this.f69521d);
        sb2.append(", commentsToggleState=");
        sb2.append(this.f69522e);
        sb2.append(", commentsConfidenceLevel=");
        sb2.append(this.f69523f);
        sb2.append(", showDiscardDialog=");
        return f00.a.m(")", sb2, this.f69524g);
    }
}
