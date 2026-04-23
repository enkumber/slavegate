package com.reddit.postsubmit.karmapilot.posteligibility;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f64518a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f64519b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f64520c;

    /* renamed from: d, reason: collision with root package name */
    public final np3.c f64521d;

    /* renamed from: e, reason: collision with root package name */
    public final np3.c f64522e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f64523f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f64524g;

    /* renamed from: h, reason: collision with root package name */
    public final int f64525h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final int f64526j;

    /* renamed from: k, reason: collision with root package name */
    public final int f64527k;

    /* renamed from: l, reason: collision with root package name */
    public final int f64528l;

    /* renamed from: m, reason: collision with root package name */
    public final String f64529m;

    /* renamed from: n, reason: collision with root package name */
    public final String f64530n;

    public i(String communityName, boolean z15, boolean z16, np3.c redditRules, np3.c communityRules, boolean z17, boolean z18, int i, int i15, int i16, int i17, int i18, String str, String str2) {
        Intrinsics.checkNotNullParameter(communityName, "communityName");
        Intrinsics.checkNotNullParameter(redditRules, "redditRules");
        Intrinsics.checkNotNullParameter(communityRules, "communityRules");
        this.f64518a = communityName;
        this.f64519b = z15;
        this.f64520c = z16;
        this.f64521d = redditRules;
        this.f64522e = communityRules;
        this.f64523f = z17;
        this.f64524g = z18;
        this.f64525h = i;
        this.i = i15;
        this.f64526j = i16;
        this.f64527k = i17;
        this.f64528l = i18;
        this.f64529m = str;
        this.f64530n = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (!Intrinsics.areEqual(this.f64518a, iVar.f64518a) || this.f64519b != iVar.f64519b || this.f64520c != iVar.f64520c || !Intrinsics.areEqual(this.f64521d, iVar.f64521d) || !Intrinsics.areEqual(this.f64522e, iVar.f64522e) || this.f64523f != iVar.f64523f || this.f64524g != iVar.f64524g || this.f64525h != iVar.f64525h || this.i != iVar.i || this.f64526j != iVar.f64526j || this.f64527k != iVar.f64527k || this.f64528l != iVar.f64528l || !Intrinsics.areEqual(this.f64529m, iVar.f64529m) || !Intrinsics.areEqual(this.f64530n, iVar.f64530n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        int c3 = a0.c.c(this.f64528l, a0.c.c(this.f64527k, a0.c.c(this.f64526j, a0.c.c(this.i, a0.c.c(this.f64525h, a0.c.f(a0.c.f(a0.c.f(com.reddit.accessibility.screens.h.a(this.f64522e, com.reddit.accessibility.screens.h.a(this.f64521d, a0.c.f(a0.c.f(this.f64518a.hashCode() * 31, 31, this.f64519b), 31, this.f64520c), 31), 31), 31, this.f64523f), 31, this.f64524g), 31, false), 31), 31), 31), 31), 31);
        String str = this.f64529m;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (c3 + hashCode) * 31;
        String str2 = this.f64530n;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder u2 = eh.u("PostEligibilityRules(communityName=", this.f64518a, ", isUserAllowed=", ", isAllRulesRequired=", this.f64519b);
        u2.append(this.f64520c);
        u2.append(", redditRules=");
        u2.append(this.f64521d);
        u2.append(", communityRules=");
        u2.append(this.f64522e);
        u2.append(", showPostInSimilarCommunities=");
        u2.append(this.f64523f);
        u2.append(", showElsewhereOption=");
        com.reddit.ads.impl.reminder.composables.c.t(this.f64525h, ", karmaRulesExpanded=false, totalRedditKarma=", ", postRedditKarma=", u2, this.f64524g);
        y0.y(u2, this.i, ", commentRedditKarma=", this.f64526j, ", totalCommunityKarma=");
        y0.y(u2, this.f64527k, ", commentCommunityKarma=", this.f64528l, ", username=");
        return r1.q(u2, this.f64529m, ", accountAge=", this.f64530n, ")");
    }
}
