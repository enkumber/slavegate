package com.reddit.contribution.kickstarting.impl.screen;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final List f32711a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f32712b;

    /* renamed from: c, reason: collision with root package name */
    public final String f32713c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f32714d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f32715e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f32716f;

    /* renamed from: g, reason: collision with root package name */
    public final np3.e f32717g;

    public y(List suggestions, boolean z15, String str, boolean z16, boolean z17, boolean z18, np3.e selectedUnhelpfulReasons) {
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        Intrinsics.checkNotNullParameter(selectedUnhelpfulReasons, "selectedUnhelpfulReasons");
        this.f32711a = suggestions;
        this.f32712b = z15;
        this.f32713c = str;
        this.f32714d = z16;
        this.f32715e = z17;
        this.f32716f = z18;
        this.f32717g = selectedUnhelpfulReasons;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        if (Intrinsics.areEqual(this.f32711a, yVar.f32711a) && this.f32712b == yVar.f32712b && Intrinsics.areEqual(this.f32713c, yVar.f32713c) && this.f32714d == yVar.f32714d && this.f32715e == yVar.f32715e && this.f32716f == yVar.f32716f && Intrinsics.areEqual(this.f32717g, yVar.f32717g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(this.f32711a.hashCode() * 31, 31, this.f32712b);
        String str = this.f32713c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.f32717g.hashCode() + a0.c.f(a0.c.f(a0.c.f((f4 + hashCode) * 31, 31, this.f32714d), 31, this.f32715e), 31, this.f32716f);
    }

    public final String toString() {
        StringBuilder p15 = com.reddit.accessibility.screens.h.p("ContributionSuggestionsViewState(suggestions=", ", isLoading=", this.f32711a, ", error=", this.f32712b);
        com.reddit.accessibility.screens.h.x(p15, this.f32713c, ", showFeedbackBox=", this.f32714d, ", showLoadingFooter=");
        com.reddit.accessibility.screens.h.v(", showUnhelpfulReasonSheet=", ", selectedUnhelpfulReasons=", p15, this.f32715e, this.f32716f);
        p15.append(this.f32717g);
        p15.append(")");
        return p15.toString();
    }
}
