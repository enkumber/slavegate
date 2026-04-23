package com.reddit.contribution.kickstarting.impl.screen.v2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f32680a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f32681b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f32682c;

    /* renamed from: d, reason: collision with root package name */
    public final String f32683d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f32684e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f32685f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f32686g;

    /* renamed from: h, reason: collision with root package name */
    public final np3.e f32687h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f32688j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f32689k;

    /* renamed from: l, reason: collision with root package name */
    public final TimeFilter f32690l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f32691m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f32692n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f32693o;

    /* renamed from: p, reason: collision with root package name */
    public final xy.b f32694p;

    /* renamed from: q, reason: collision with root package name */
    public final np3.e f32695q;

    /* renamed from: r, reason: collision with root package name */
    public final np3.e f32696r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f32697s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f32698t;

    /* renamed from: u, reason: collision with root package name */
    public final xy.b f32699u;

    /* renamed from: v, reason: collision with root package name */
    public final np3.e f32700v;

    public r0(List suggestions, boolean z15, boolean z16, String str, boolean z17, boolean z18, boolean z19, np3.e selectedUnhelpfulReasons, boolean z25, boolean z26, boolean z27, TimeFilter selectedTimeFilter, boolean z28, boolean z29, boolean z35, xy.b bVar, np3.e selectedDislikeOptions, np3.e selectedContentReasons, boolean z36, boolean z37, xy.b bVar2, np3.e selectedLikeOptions) {
        Intrinsics.checkNotNullParameter(suggestions, "suggestions");
        Intrinsics.checkNotNullParameter(selectedUnhelpfulReasons, "selectedUnhelpfulReasons");
        Intrinsics.checkNotNullParameter(selectedTimeFilter, "selectedTimeFilter");
        Intrinsics.checkNotNullParameter(selectedDislikeOptions, "selectedDislikeOptions");
        Intrinsics.checkNotNullParameter(selectedContentReasons, "selectedContentReasons");
        Intrinsics.checkNotNullParameter(selectedLikeOptions, "selectedLikeOptions");
        this.f32680a = suggestions;
        this.f32681b = z15;
        this.f32682c = z16;
        this.f32683d = str;
        this.f32684e = z17;
        this.f32685f = z18;
        this.f32686g = z19;
        this.f32687h = selectedUnhelpfulReasons;
        this.i = z25;
        this.f32688j = z26;
        this.f32689k = z27;
        this.f32690l = selectedTimeFilter;
        this.f32691m = z28;
        this.f32692n = z29;
        this.f32693o = z35;
        this.f32694p = bVar;
        this.f32695q = selectedDislikeOptions;
        this.f32696r = selectedContentReasons;
        this.f32697s = z36;
        this.f32698t = z37;
        this.f32699u = bVar2;
        this.f32700v = selectedLikeOptions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        if (Intrinsics.areEqual(this.f32680a, r0Var.f32680a) && this.f32681b == r0Var.f32681b && this.f32682c == r0Var.f32682c && Intrinsics.areEqual(this.f32683d, r0Var.f32683d) && this.f32684e == r0Var.f32684e && this.f32685f == r0Var.f32685f && this.f32686g == r0Var.f32686g && Intrinsics.areEqual(this.f32687h, r0Var.f32687h) && this.i == r0Var.i && this.f32688j == r0Var.f32688j && this.f32689k == r0Var.f32689k && this.f32690l == r0Var.f32690l && this.f32691m == r0Var.f32691m && this.f32692n == r0Var.f32692n && this.f32693o == r0Var.f32693o && Intrinsics.areEqual(this.f32694p, r0Var.f32694p) && Intrinsics.areEqual(this.f32695q, r0Var.f32695q) && Intrinsics.areEqual(this.f32696r, r0Var.f32696r) && this.f32697s == r0Var.f32697s && this.f32698t == r0Var.f32698t && Intrinsics.areEqual(this.f32699u, r0Var.f32699u) && Intrinsics.areEqual(this.f32700v, r0Var.f32700v)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(a0.c.f(this.f32680a.hashCode() * 31, 31, this.f32681b), 31, this.f32682c);
        int i = 0;
        String str = this.f32683d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f15 = a0.c.f(a0.c.f(a0.c.f((this.f32690l.hashCode() + a0.c.f(a0.c.f(a0.c.f((this.f32687h.hashCode() + a0.c.f(a0.c.f(a0.c.f((f4 + hashCode) * 31, 31, this.f32684e), 31, this.f32685f), 31, this.f32686g)) * 31, 31, this.i), 31, this.f32688j), 31, this.f32689k)) * 31, 31, this.f32691m), 31, this.f32692n), 31, this.f32693o);
        xy.b bVar = this.f32694p;
        if (bVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar.hashCode();
        }
        int f16 = a0.c.f(a0.c.f((this.f32696r.hashCode() + ((this.f32695q.hashCode() + ((f15 + hashCode2) * 31)) * 31)) * 31, 31, this.f32697s), 31, this.f32698t);
        xy.b bVar2 = this.f32699u;
        if (bVar2 != null) {
            i = bVar2.hashCode();
        }
        return this.f32700v.hashCode() + ((f16 + i) * 31);
    }

    public final String toString() {
        StringBuilder p15 = com.reddit.accessibility.screens.h.p("ContributionSuggestionsV2ViewState(suggestions=", ", isLoading=", this.f32680a, ", isRefreshing=", this.f32681b);
        com.reddit.accessibility.screens.h.z(p15, this.f32682c, ", error=", this.f32683d, ", showLoadingFooter=");
        com.reddit.accessibility.screens.h.v(", showFeedbackBox=", ", showUnhelpfulReasonSheet=", p15, this.f32684e, this.f32685f);
        p15.append(this.f32686g);
        p15.append(", selectedUnhelpfulReasons=");
        p15.append(this.f32687h);
        p15.append(", showManageSourcesButton=");
        com.reddit.accessibility.screens.h.v(", showFilterRow=", ", showUpdatingIndicator=", p15, this.i, this.f32688j);
        p15.append(this.f32689k);
        p15.append(", selectedTimeFilter=");
        p15.append(this.f32690l);
        p15.append(", showTimeFilterSheet=");
        com.reddit.accessibility.screens.h.v(", showLearnMoreSheet=", ", showDislikeSheet=", p15, this.f32691m, this.f32692n);
        p15.append(this.f32693o);
        p15.append(", selectedSuggestionForDislike=");
        p15.append(this.f32694p);
        p15.append(", selectedDislikeOptions=");
        p15.append(this.f32695q);
        p15.append(", selectedContentReasons=");
        p15.append(this.f32696r);
        p15.append(", hideSourceChecked=");
        com.reddit.accessibility.screens.h.v(", showLikeSheet=", ", selectedSuggestionForLike=", p15, this.f32697s, this.f32698t);
        p15.append(this.f32699u);
        p15.append(", selectedLikeOptions=");
        p15.append(this.f32700v);
        p15.append(")");
        return p15.toString();
    }
}
