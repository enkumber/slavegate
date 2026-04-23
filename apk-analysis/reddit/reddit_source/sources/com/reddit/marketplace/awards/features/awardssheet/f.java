package com.reddit.marketplace.awards.features.awardssheet;

import androidx.compose.ui.graphics.y0;
import com.reddit.marketplace.awards.navigation.AwardsDestination;
import com.reddit.marketplace.awards.navigation.ErrorCannotAwardReason;
import com.reddit.screen.BaseScreen;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final AwardsDestination f45498a;

    /* renamed from: b, reason: collision with root package name */
    public final String f45499b;

    /* renamed from: c, reason: collision with root package name */
    public final String f45500c;

    /* renamed from: d, reason: collision with root package name */
    public final String f45501d;

    /* renamed from: e, reason: collision with root package name */
    public final String f45502e;

    /* renamed from: f, reason: collision with root package name */
    public final String f45503f;

    /* renamed from: g, reason: collision with root package name */
    public final js1.b f45504g;

    /* renamed from: h, reason: collision with root package name */
    public final mc1.d f45505h;
    public final int i;

    /* renamed from: j, reason: collision with root package name */
    public final t43.a f45506j;

    /* renamed from: k, reason: collision with root package name */
    public final ErrorCannotAwardReason f45507k;

    /* renamed from: l, reason: collision with root package name */
    public final String f45508l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f45509m;

    /* renamed from: n, reason: collision with root package name */
    public final String f45510n;

    /* renamed from: o, reason: collision with root package name */
    public final String f45511o;

    public f(AwardsDestination destination, String recipientId, String recipientName, String subredditId, String postId, String str, js1.b analytics, mc1.d awardTarget, int i, BaseScreen baseScreen, ErrorCannotAwardReason errorCannotAwardReason, String str2, boolean z15) {
        String str3;
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(recipientId, "recipientId");
        Intrinsics.checkNotNullParameter(recipientName, "recipientName");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(awardTarget, "awardTarget");
        this.f45498a = destination;
        this.f45499b = recipientId;
        this.f45500c = recipientName;
        this.f45501d = subredditId;
        this.f45502e = postId;
        this.f45503f = str;
        this.f45504g = analytics;
        this.f45505h = awardTarget;
        this.i = i;
        this.f45506j = baseScreen;
        this.f45507k = errorCannotAwardReason;
        this.f45508l = str2;
        this.f45509m = z15;
        this.f45510n = analytics.f103185a;
        js1.c cVar = analytics.f103186b;
        if (cVar != null) {
            str3 = cVar.f103191d;
        } else {
            str3 = null;
        }
        this.f45511o = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f45498a == fVar.f45498a && Intrinsics.areEqual(this.f45499b, fVar.f45499b) && Intrinsics.areEqual(this.f45500c, fVar.f45500c) && Intrinsics.areEqual(this.f45501d, fVar.f45501d) && Intrinsics.areEqual(this.f45502e, fVar.f45502e) && Intrinsics.areEqual(this.f45503f, fVar.f45503f) && Intrinsics.areEqual(this.f45504g, fVar.f45504g) && Intrinsics.areEqual(this.f45505h, fVar.f45505h) && this.i == fVar.i && Intrinsics.areEqual(this.f45506j, fVar.f45506j) && this.f45507k == fVar.f45507k && Intrinsics.areEqual(this.f45508l, fVar.f45508l) && this.f45509m == fVar.f45509m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f45498a.hashCode() * 31, 31, this.f45499b), 31, this.f45500c), 31, this.f45501d), 31, this.f45502e);
        int i = 0;
        String str = this.f45503f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c3 = a0.c.c(this.i, (this.f45505h.hashCode() + ((this.f45504g.hashCode() + ((a15 + hashCode) * 31)) * 31)) * 31, 31);
        t43.a aVar = this.f45506j;
        if (aVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aVar.hashCode();
        }
        int i15 = (c3 + hashCode2) * 31;
        ErrorCannotAwardReason errorCannotAwardReason = this.f45507k;
        if (errorCannotAwardReason == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = errorCannotAwardReason.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str2 = this.f45508l;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Boolean.hashCode(this.f45509m) + ((i16 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AwardsSheetParameters(destination=");
        sb2.append(this.f45498a);
        sb2.append(", recipientId=");
        sb2.append(this.f45499b);
        sb2.append(", recipientName=");
        y0.B(sb2, this.f45500c, ", subredditId=", this.f45501d, ", postId=");
        y0.B(sb2, this.f45502e, ", commentId=", this.f45503f, ", analytics=");
        sb2.append(this.f45504g);
        sb2.append(", awardTarget=");
        sb2.append(this.f45505h);
        sb2.append(", position=");
        sb2.append(this.i);
        sb2.append(", targetScreen=");
        sb2.append(this.f45506j);
        sb2.append(", errorReason=");
        sb2.append(this.f45507k);
        sb2.append(", bannerPromoId=");
        sb2.append(this.f45508l);
        sb2.append(", isPromotedPost=");
        return f00.a.m(")", sb2, this.f45509m);
    }
}
