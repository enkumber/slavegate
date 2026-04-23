package ey1;

import androidx.compose.ui.graphics.y0;
import com.reddit.accessibility.screens.h;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f86017a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86018b;

    /* renamed from: c, reason: collision with root package name */
    public final String f86019c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f86020d;

    /* renamed from: e, reason: collision with root package name */
    public final String f86021e;

    /* renamed from: f, reason: collision with root package name */
    public final String f86022f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f86023g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f86024h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f86025j;

    /* renamed from: k, reason: collision with root package name */
    public final String f86026k;

    /* renamed from: l, reason: collision with root package name */
    public final String f86027l;

    /* renamed from: m, reason: collision with root package name */
    public final String f86028m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f86029n;

    /* renamed from: o, reason: collision with root package name */
    public final b f86030o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f86031p;

    /* renamed from: q, reason: collision with root package name */
    public final a f86032q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f86033r;

    public c(String awardId, String awardImageUrl, String str, boolean z15, String awardCount, String goldCount, boolean z16, boolean z17, boolean z18, boolean z19, String awardListItemContentDescription, String reportAwardButtonContentDescription, String infoIconContentDescription, boolean z25, b bVar, boolean z26, a aVar, boolean z27) {
        Intrinsics.checkNotNullParameter(awardId, "awardId");
        Intrinsics.checkNotNullParameter(awardImageUrl, "awardImageUrl");
        Intrinsics.checkNotNullParameter(awardCount, "awardCount");
        Intrinsics.checkNotNullParameter(goldCount, "goldCount");
        Intrinsics.checkNotNullParameter(awardListItemContentDescription, "awardListItemContentDescription");
        Intrinsics.checkNotNullParameter(reportAwardButtonContentDescription, "reportAwardButtonContentDescription");
        Intrinsics.checkNotNullParameter(infoIconContentDescription, "infoIconContentDescription");
        this.f86017a = awardId;
        this.f86018b = awardImageUrl;
        this.f86019c = str;
        this.f86020d = z15;
        this.f86021e = awardCount;
        this.f86022f = goldCount;
        this.f86023g = z16;
        this.f86024h = z17;
        this.i = z18;
        this.f86025j = z19;
        this.f86026k = awardListItemContentDescription;
        this.f86027l = reportAwardButtonContentDescription;
        this.f86028m = infoIconContentDescription;
        this.f86029n = z25;
        this.f86030o = bVar;
        this.f86031p = z26;
        this.f86032q = aVar;
        this.f86033r = z27;
    }

    public static c a(c cVar, boolean z15) {
        String awardId = cVar.f86017a;
        String awardImageUrl = cVar.f86018b;
        String str = cVar.f86019c;
        boolean z16 = cVar.f86020d;
        String awardCount = cVar.f86021e;
        String goldCount = cVar.f86022f;
        boolean z17 = cVar.f86023g;
        boolean z18 = cVar.f86024h;
        boolean z19 = cVar.i;
        boolean z25 = cVar.f86025j;
        cVar.getClass();
        String awardListItemContentDescription = cVar.f86026k;
        String reportAwardButtonContentDescription = cVar.f86027l;
        String infoIconContentDescription = cVar.f86028m;
        boolean z26 = cVar.f86029n;
        b bVar = cVar.f86030o;
        a aVar = cVar.f86032q;
        boolean z27 = cVar.f86033r;
        cVar.getClass();
        Intrinsics.checkNotNullParameter(awardId, "awardId");
        Intrinsics.checkNotNullParameter(awardImageUrl, "awardImageUrl");
        Intrinsics.checkNotNullParameter(awardCount, "awardCount");
        Intrinsics.checkNotNullParameter(goldCount, "goldCount");
        Intrinsics.checkNotNullParameter(awardListItemContentDescription, "awardListItemContentDescription");
        Intrinsics.checkNotNullParameter(reportAwardButtonContentDescription, "reportAwardButtonContentDescription");
        Intrinsics.checkNotNullParameter(infoIconContentDescription, "infoIconContentDescription");
        return new c(awardId, awardImageUrl, str, z16, awardCount, goldCount, z17, z18, z19, z25, awardListItemContentDescription, reportAwardButtonContentDescription, infoIconContentDescription, z26, bVar, z15, aVar, z27);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (!Intrinsics.areEqual(this.f86017a, cVar.f86017a) || !Intrinsics.areEqual(this.f86018b, cVar.f86018b) || !Intrinsics.areEqual(this.f86019c, cVar.f86019c) || this.f86020d != cVar.f86020d || !Intrinsics.areEqual(this.f86021e, cVar.f86021e) || !Intrinsics.areEqual(this.f86022f, cVar.f86022f) || this.f86023g != cVar.f86023g || this.f86024h != cVar.f86024h || this.i != cVar.i || this.f86025j != cVar.f86025j || !Intrinsics.areEqual(this.f86026k, cVar.f86026k) || !Intrinsics.areEqual(this.f86027l, cVar.f86027l) || !Intrinsics.areEqual(this.f86028m, cVar.f86028m) || this.f86029n != cVar.f86029n || !Intrinsics.areEqual(this.f86030o, cVar.f86030o) || this.f86031p != cVar.f86031p || !Intrinsics.areEqual(this.f86032q, cVar.f86032q) || this.f86033r != cVar.f86033r) {
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
        int hashCode2;
        int a15 = f00.a.a(this.f86017a.hashCode() * 31, 31, this.f86018b);
        int i = 0;
        String str = this.f86019c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(f00.a.a(f00.a.a(f00.a.a(a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f(f00.a.a(f00.a.a(a0.c.f((a15 + hashCode) * 31, 31, this.f86020d), 31, this.f86021e), 31, this.f86022f), 31, this.f86023g), 31, this.f86024h), 31, this.i), 31, this.f86025j), 31, true), 31, this.f86026k), 31, this.f86027l), 31, this.f86028m), 31, this.f86029n);
        b bVar = this.f86030o;
        if (bVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bVar.f86016a.hashCode();
        }
        int f15 = a0.c.f((f4 + hashCode2) * 31, 31, this.f86031p);
        a aVar = this.f86032q;
        if (aVar != null) {
            aVar.getClass();
            i = 0;
        }
        return Boolean.hashCode(this.f86033r) + ((f15 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("LeaderboardListItemUiModel(awardId=", this.f86017a, ", awardImageUrl=", this.f86018b, ", animatedAwardImageUrl=");
        h.x(i, this.f86019c, ", reduceMotion=", this.f86020d, ", awardCount=");
        y0.B(i, this.f86021e, ", goldCount=", this.f86022f, ", isFreeAward=");
        h.v(", isTopAward=", ", isPromotedAward=", i, this.f86023g, this.f86024h);
        h.v(", isLimitedAward=", ", isReportable=true, awardListItemContentDescription=", i, this.i, this.f86025j);
        y0.B(i, this.f86026k, ", reportAwardButtonContentDescription=", this.f86027l, ", infoIconContentDescription=");
        h.x(i, this.f86028m, ", isCommunityAward=", this.f86029n, ", infoPopupUiModel=");
        i.append(this.f86030o);
        i.append(", showInfoPopup=");
        i.append(this.f86031p);
        i.append(", awardFlair=");
        i.append(this.f86032q);
        i.append(", isBrandedAward=");
        i.append(this.f86033r);
        i.append(")");
        return i.toString();
    }
}
