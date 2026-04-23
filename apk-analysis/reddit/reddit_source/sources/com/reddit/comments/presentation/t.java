package com.reddit.comments.presentation;

import com.reddit.localization.translations.TranslationIndicatorState;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f31911a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f31912b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f31913c;

    /* renamed from: d, reason: collision with root package name */
    public final TranslationIndicatorState f31914d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f31915e;

    public t(boolean z15, boolean z16, boolean z17, TranslationIndicatorState translationIndicatorState, boolean z18) {
        Intrinsics.checkNotNullParameter(translationIndicatorState, "translationIndicatorState");
        this.f31911a = z15;
        this.f31912b = z16;
        this.f31913c = z17;
        this.f31914d = translationIndicatorState;
        this.f31915e = z18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f31911a == tVar.f31911a && this.f31912b == tVar.f31912b && this.f31913c == tVar.f31913c && this.f31914d == tVar.f31914d && this.f31915e == tVar.f31915e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f31915e) + ((this.f31914d.hashCode() + a0.c.f(a0.c.f(Boolean.hashCode(this.f31911a) * 31, 31, this.f31912b), 31, this.f31913c)) * 31);
    }

    public final String toString() {
        StringBuilder q15 = hl.a.q("CommentStatusViewState(isRemoved=", ", isPinned=", ", isLocked=", this.f31911a, this.f31912b);
        q15.append(this.f31913c);
        q15.append(", translationIndicatorState=");
        q15.append(this.f31914d);
        q15.append(", showPremiumNewCommentIndicator=");
        return f00.a.m(")", q15, this.f31915e);
    }
}
