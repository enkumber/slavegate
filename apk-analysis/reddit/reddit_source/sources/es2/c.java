package es2;

import androidx.compose.ui.graphics.y0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f85791a;

    /* renamed from: b, reason: collision with root package name */
    public final k f85792b;

    /* renamed from: c, reason: collision with root package name */
    public final e f85793c;

    /* renamed from: d, reason: collision with root package name */
    public final j f85794d;

    /* renamed from: e, reason: collision with root package name */
    public final List f85795e;

    /* renamed from: f, reason: collision with root package name */
    public final j f85796f;

    /* renamed from: g, reason: collision with root package name */
    public final j f85797g;

    /* renamed from: h, reason: collision with root package name */
    public final List f85798h;
    public final List i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f85799j;

    /* renamed from: k, reason: collision with root package name */
    public final List f85800k;

    /* renamed from: l, reason: collision with root package name */
    public final Integer f85801l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f85802m;

    /* renamed from: n, reason: collision with root package name */
    public final Integer f85803n;

    /* renamed from: o, reason: collision with root package name */
    public final Integer f85804o;

    /* renamed from: p, reason: collision with root package name */
    public final Integer f85805p;

    /* renamed from: q, reason: collision with root package name */
    public final Integer f85806q;

    /* renamed from: r, reason: collision with root package name */
    public final a f85807r;

    /* renamed from: s, reason: collision with root package name */
    public final a f85808s;

    /* renamed from: t, reason: collision with root package name */
    public final o f85809t;

    public c(String id5, k kVar, e eVar, j jVar, List crossPostInfo, j jVar2, j jVar3, List awardUrls, List topComment, boolean z15, List viewsByGeo, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, a aVar, a aVar2, o oVar) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(crossPostInfo, "crossPostInfo");
        Intrinsics.checkNotNullParameter(awardUrls, "awardUrls");
        Intrinsics.checkNotNullParameter(topComment, "topComment");
        Intrinsics.checkNotNullParameter(viewsByGeo, "viewsByGeo");
        this.f85791a = id5;
        this.f85792b = kVar;
        this.f85793c = eVar;
        this.f85794d = jVar;
        this.f85795e = crossPostInfo;
        this.f85796f = jVar2;
        this.f85797g = jVar3;
        this.f85798h = awardUrls;
        this.i = topComment;
        this.f85799j = z15;
        this.f85800k = viewsByGeo;
        this.f85801l = num;
        this.f85802m = num2;
        this.f85803n = num3;
        this.f85804o = num4;
        this.f85805p = num5;
        this.f85806q = num6;
        this.f85807r = aVar;
        this.f85808s = aVar2;
        this.f85809t = oVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f85791a, cVar.f85791a) && Intrinsics.areEqual(this.f85792b, cVar.f85792b) && Intrinsics.areEqual(this.f85793c, cVar.f85793c) && Intrinsics.areEqual(this.f85794d, cVar.f85794d) && Intrinsics.areEqual(this.f85795e, cVar.f85795e) && Intrinsics.areEqual(this.f85796f, cVar.f85796f) && Intrinsics.areEqual(this.f85797g, cVar.f85797g) && Intrinsics.areEqual(this.f85798h, cVar.f85798h) && Intrinsics.areEqual(this.i, cVar.i) && this.f85799j == cVar.f85799j && Intrinsics.areEqual(this.f85800k, cVar.f85800k) && Intrinsics.areEqual(this.f85801l, cVar.f85801l) && Intrinsics.areEqual(this.f85802m, cVar.f85802m) && Intrinsics.areEqual(this.f85803n, cVar.f85803n) && Intrinsics.areEqual(this.f85804o, cVar.f85804o) && Intrinsics.areEqual(this.f85805p, cVar.f85805p) && Intrinsics.areEqual(this.f85806q, cVar.f85806q) && Intrinsics.areEqual(this.f85807r, cVar.f85807r) && Intrinsics.areEqual(this.f85808s, cVar.f85808s) && Intrinsics.areEqual(this.f85809t, cVar.f85809t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14 = this.f85791a.hashCode() * 31;
        int i = 0;
        k kVar = this.f85792b;
        if (kVar == null) {
            hashCode = 0;
        } else {
            hashCode = kVar.hashCode();
        }
        int i15 = (hashCode14 + hashCode) * 31;
        e eVar = this.f85793c;
        if (eVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = eVar.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        j jVar = this.f85794d;
        if (jVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = jVar.hashCode();
        }
        int c3 = y0.c((i16 + hashCode3) * 31, 31, this.f85795e);
        j jVar2 = this.f85796f;
        if (jVar2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = jVar2.hashCode();
        }
        int i17 = (c3 + hashCode4) * 31;
        j jVar3 = this.f85797g;
        if (jVar3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = jVar3.hashCode();
        }
        int c15 = y0.c(a0.c.f(y0.c(y0.c((i17 + hashCode5) * 31, 31, this.f85798h), 31, this.i), 31, this.f85799j), 31, this.f85800k);
        Integer num = this.f85801l;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i18 = (c15 + hashCode6) * 31;
        Integer num2 = this.f85802m;
        if (num2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num2.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        Integer num3 = this.f85803n;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i23 = (i19 + hashCode8) * 31;
        Integer num4 = this.f85804o;
        if (num4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num4.hashCode();
        }
        int i25 = (i23 + hashCode9) * 31;
        Integer num5 = this.f85805p;
        if (num5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num5.hashCode();
        }
        int i26 = (i25 + hashCode10) * 31;
        Integer num6 = this.f85806q;
        if (num6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num6.hashCode();
        }
        int i27 = (i26 + hashCode11) * 31;
        a aVar = this.f85807r;
        if (aVar == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = aVar.hashCode();
        }
        int i28 = (i27 + hashCode12) * 31;
        a aVar2 = this.f85808s;
        if (aVar2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = aVar2.hashCode();
        }
        int i29 = (i28 + hashCode13) * 31;
        o oVar = this.f85809t;
        if (oVar != null) {
            i = oVar.hashCode();
        }
        return i29 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreatorStats(id=");
        sb2.append(this.f85791a);
        sb2.append(", trends=");
        sb2.append(this.f85792b);
        sb2.append(", postInfo=");
        sb2.append(this.f85793c);
        sb2.append(", viewTotals=");
        sb2.append(this.f85794d);
        sb2.append(", crossPostInfo=");
        sb2.append(this.f85795e);
        sb2.append(", shareAllTotals=");
        sb2.append(this.f85796f);
        sb2.append(", shareCopyTotals=");
        sb2.append(this.f85797g);
        sb2.append(", awardUrls=");
        sb2.append(this.f85798h);
        sb2.append(", topComment=");
        hl.a.y(", lowEngagement=", ", viewsByGeo=", sb2, this.i, this.f85799j);
        sb2.append(this.f85800k);
        sb2.append(", uniqueViewers=");
        sb2.append(this.f85801l);
        sb2.append(", uniqueViewersDelta=");
        hl.a.A(sb2, this.f85802m, ", totalViewCountDelta=", this.f85803n, ", commentCountDelta=");
        hl.a.A(sb2, this.f85804o, ", upvoteDelta=", this.f85805p, ", shareCountDelta=");
        sb2.append(this.f85806q);
        sb2.append(", personalComparison=");
        sb2.append(this.f85807r);
        sb2.append(", subredditComparison=");
        sb2.append(this.f85808s);
        sb2.append(", otherViewsByGeo=");
        sb2.append(this.f85809t);
        sb2.append(")");
        return sb2.toString();
    }
}
