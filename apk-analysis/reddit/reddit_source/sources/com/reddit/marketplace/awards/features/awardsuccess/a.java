package com.reddit.marketplace.awards.features.awardsuccess;

import androidx.compose.ui.graphics.y0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f45573a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45574b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45575c;

    /* renamed from: d, reason: collision with root package name */
    public final String f45576d;

    /* renamed from: e, reason: collision with root package name */
    public final js1.b f45577e;

    /* renamed from: f, reason: collision with root package name */
    public final mc1.d f45578f;

    /* renamed from: g, reason: collision with root package name */
    public final int f45579g;

    /* renamed from: h, reason: collision with root package name */
    public final nx1.e f45580h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f45581j;

    /* renamed from: k, reason: collision with root package name */
    public final String f45582k;

    /* renamed from: l, reason: collision with root package name */
    public final String f45583l;

    /* renamed from: m, reason: collision with root package name */
    public final String f45584m;

    public a(String animationUrl, String postId, String str, String subredditId, js1.b analytics, mc1.d awardTarget, int i, nx1.e givenAward, boolean z15, boolean z16, String str2) {
        String str3;
        Intrinsics.checkNotNullParameter(animationUrl, "animationUrl");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(awardTarget, "awardTarget");
        Intrinsics.checkNotNullParameter(givenAward, "givenAward");
        this.f45573a = animationUrl;
        this.f45574b = postId;
        this.f45575c = str;
        this.f45576d = subredditId;
        this.f45577e = analytics;
        this.f45578f = awardTarget;
        this.f45579g = i;
        this.f45580h = givenAward;
        this.i = z15;
        this.f45581j = z16;
        this.f45582k = str2;
        this.f45583l = analytics.f103185a;
        js1.c cVar = analytics.f103186b;
        if (cVar != null) {
            str3 = cVar.f103191d;
        } else {
            str3 = null;
        }
        this.f45584m = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (Intrinsics.areEqual(this.f45573a, aVar.f45573a) && Intrinsics.areEqual(this.f45574b, aVar.f45574b) && Intrinsics.areEqual(this.f45575c, aVar.f45575c) && Intrinsics.areEqual(this.f45576d, aVar.f45576d) && Intrinsics.areEqual(this.f45577e, aVar.f45577e) && Intrinsics.areEqual(this.f45578f, aVar.f45578f) && this.f45579g == aVar.f45579g && Intrinsics.areEqual(this.f45580h, aVar.f45580h) && this.i == aVar.i && this.f45581j == aVar.f45581j && Intrinsics.areEqual(this.f45582k, aVar.f45582k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(this.f45573a.hashCode() * 31, 31, this.f45574b);
        int i = 0;
        String str = this.f45575c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((this.f45580h.hashCode() + a0.c.c(this.f45579g, (this.f45578f.hashCode() + ((this.f45577e.hashCode() + f00.a.a((a15 + hashCode) * 31, 31, this.f45576d)) * 31)) * 31, 31)) * 31, 31, this.i), 31, this.f45581j);
        String str2 = this.f45582k;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return f4 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AwardSuccessParameters(animationUrl=", this.f45573a, ", postId=", this.f45574b, ", commentId=");
        y0.B(i, this.f45575c, ", subredditId=", this.f45576d, ", analytics=");
        i.append(this.f45577e);
        i.append(", awardTarget=");
        i.append(this.f45578f);
        i.append(", position=");
        i.append(this.f45579g);
        i.append(", givenAward=");
        i.append(this.f45580h);
        i.append(", isQuickGiveFlow=");
        com.reddit.accessibility.screens.h.v(", isAnonymous=", ", message=", i, this.i, this.f45581j);
        return sf4.a.o(i, this.f45582k, ")");
    }
}
