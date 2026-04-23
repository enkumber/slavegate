package sm1;

import com.reddit.ads.attribution.AdAttributionInformation;
import com.reddit.ads.domain.PromoLayoutType;
import com.reddit.ads.link.models.AppStoreData;
import com.reddit.domain.model.AdUrl;
import com.reddit.domain.model.GalleryLayoutType;
import com.reddit.domain.model.OverlayData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes8.dex */
public final class i {
    public final AdUrl A;
    public final OverlayData B;
    public final GalleryLayoutType C;
    public final List D;
    public final String E;
    public final boolean F;
    public final String G;
    public final String H;

    /* renamed from: a, reason: collision with root package name */
    public final String f139855a;

    /* renamed from: b, reason: collision with root package name */
    public final String f139856b;

    /* renamed from: c, reason: collision with root package name */
    public final String f139857c;

    /* renamed from: d, reason: collision with root package name */
    public final String f139858d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f139859e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f139860f;

    /* renamed from: g, reason: collision with root package name */
    public final String f139861g;

    /* renamed from: h, reason: collision with root package name */
    public final np3.c f139862h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final List f139863j;

    /* renamed from: k, reason: collision with root package name */
    public final String f139864k;

    /* renamed from: l, reason: collision with root package name */
    public final AppStoreData f139865l;

    /* renamed from: m, reason: collision with root package name */
    public final PromoLayoutType f139866m;

    /* renamed from: n, reason: collision with root package name */
    public final String f139867n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f139868o;

    /* renamed from: p, reason: collision with root package name */
    public final np3.c f139869p;

    /* renamed from: q, reason: collision with root package name */
    public final String f139870q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f139871r;

    /* renamed from: s, reason: collision with root package name */
    public final String f139872s;

    /* renamed from: t, reason: collision with root package name */
    public final j f139873t;

    /* renamed from: u, reason: collision with root package name */
    public final n f139874u;

    /* renamed from: v, reason: collision with root package name */
    public final k f139875v;

    /* renamed from: w, reason: collision with root package name */
    public final Boolean f139876w;

    /* renamed from: x, reason: collision with root package name */
    public final AdAttributionInformation f139877x;

    /* renamed from: y, reason: collision with root package name */
    public final np3.c f139878y;

    /* renamed from: z, reason: collision with root package name */
    public final String f139879z;

    public i(String adPostId, String _uniqueId, String _postId, String str, boolean z15, boolean z16, String str2, np3.c adEventsList, String str3, List list, String ctaMediaColor, AppStoreData appStoreData, PromoLayoutType promoLayoutType, String adInstanceId, boolean z17, np3.c galleryList, String domain, boolean z18, String callToAction, j jVar, n nVar, k kVar, Boolean bool, AdAttributionInformation adAttributionInformation, np3.c excludedExperiments, String str4, AdUrl adUrl, OverlayData overlayData, GalleryLayoutType galleryLayoutType, List list2, String str5, boolean z19) {
        Intrinsics.checkNotNullParameter(adPostId, "adPostId");
        Intrinsics.checkNotNullParameter(_uniqueId, "_uniqueId");
        Intrinsics.checkNotNullParameter(_postId, "_postId");
        Intrinsics.checkNotNullParameter(adEventsList, "adEventsList");
        Intrinsics.checkNotNullParameter(ctaMediaColor, "ctaMediaColor");
        Intrinsics.checkNotNullParameter(adInstanceId, "adInstanceId");
        Intrinsics.checkNotNullParameter(galleryList, "galleryList");
        Intrinsics.checkNotNullParameter(domain, "domain");
        Intrinsics.checkNotNullParameter(callToAction, "callToAction");
        Intrinsics.checkNotNullParameter(excludedExperiments, "excludedExperiments");
        this.f139855a = adPostId;
        this.f139856b = _uniqueId;
        this.f139857c = _postId;
        this.f139858d = str;
        this.f139859e = z15;
        this.f139860f = z16;
        this.f139861g = str2;
        this.f139862h = adEventsList;
        this.i = str3;
        this.f139863j = list;
        this.f139864k = ctaMediaColor;
        this.f139865l = appStoreData;
        this.f139866m = promoLayoutType;
        this.f139867n = adInstanceId;
        this.f139868o = z17;
        this.f139869p = galleryList;
        this.f139870q = domain;
        this.f139871r = z18;
        this.f139872s = callToAction;
        this.f139873t = jVar;
        this.f139874u = nVar;
        this.f139875v = kVar;
        this.f139876w = bool;
        this.f139877x = adAttributionInformation;
        this.f139878y = excludedExperiments;
        this.f139879z = str4;
        this.A = adUrl;
        this.B = overlayData;
        this.C = galleryLayoutType;
        this.D = list2;
        this.E = str5;
        this.F = z19;
        this.G = z19 ? com.reddit.common.identity.a.a(adPostId) : _postId;
        this.H = z19 ? StringsKt.r0(adPostId, "::", adPostId) : _uniqueId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (Intrinsics.areEqual(this.f139855a, iVar.f139855a) && Intrinsics.areEqual(this.f139856b, iVar.f139856b) && Intrinsics.areEqual(this.f139857c, iVar.f139857c) && Intrinsics.areEqual(this.f139858d, iVar.f139858d) && this.f139859e == iVar.f139859e && this.f139860f == iVar.f139860f && Intrinsics.areEqual(this.f139861g, iVar.f139861g) && Intrinsics.areEqual(this.f139862h, iVar.f139862h) && Intrinsics.areEqual(this.i, iVar.i) && Intrinsics.areEqual(this.f139863j, iVar.f139863j) && Intrinsics.areEqual(this.f139864k, iVar.f139864k) && Intrinsics.areEqual(this.f139865l, iVar.f139865l) && this.f139866m == iVar.f139866m && Intrinsics.areEqual(this.f139867n, iVar.f139867n) && this.f139868o == iVar.f139868o && Intrinsics.areEqual(this.f139869p, iVar.f139869p) && Intrinsics.areEqual(this.f139870q, iVar.f139870q) && this.f139871r == iVar.f139871r && Intrinsics.areEqual(this.f139872s, iVar.f139872s) && Intrinsics.areEqual(this.f139873t, iVar.f139873t) && Intrinsics.areEqual(this.f139874u, iVar.f139874u) && Intrinsics.areEqual(this.f139875v, iVar.f139875v) && Intrinsics.areEqual(this.f139876w, iVar.f139876w) && Intrinsics.areEqual(this.f139877x, iVar.f139877x) && Intrinsics.areEqual(this.f139878y, iVar.f139878y) && Intrinsics.areEqual(this.f139879z, iVar.f139879z) && Intrinsics.areEqual(this.A, iVar.A) && Intrinsics.areEqual(this.B, iVar.B) && this.C == iVar.C && Intrinsics.areEqual(this.D, iVar.D) && Intrinsics.areEqual(this.E, iVar.E) && this.F == iVar.F) {
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
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int a15 = f00.a.a(f00.a.a(this.f139855a.hashCode() * 31, 31, this.f139856b), 31, this.f139857c);
        int i = 0;
        String str = this.f139858d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((a15 + hashCode) * 31, 31, this.f139859e), 31, this.f139860f);
        String str2 = this.f139861g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int a16 = com.reddit.accessibility.screens.h.a(this.f139862h, (f4 + hashCode2) * 31, 31);
        String str3 = this.i;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i15 = (a16 + hashCode3) * 31;
        List list = this.f139863j;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int a17 = f00.a.a((i15 + hashCode4) * 31, 31, this.f139864k);
        AppStoreData appStoreData = this.f139865l;
        if (appStoreData == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = appStoreData.hashCode();
        }
        int i16 = (a17 + hashCode5) * 31;
        PromoLayoutType promoLayoutType = this.f139866m;
        if (promoLayoutType == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = promoLayoutType.hashCode();
        }
        int a18 = f00.a.a(a0.c.f(f00.a.a(com.reddit.accessibility.screens.h.a(this.f139869p, a0.c.f(f00.a.a((i16 + hashCode6) * 31, 31, this.f139867n), 31, this.f139868o), 31), 31, this.f139870q), 31, this.f139871r), 31, this.f139872s);
        j jVar = this.f139873t;
        if (jVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = jVar.f139904a.hashCode();
        }
        int i17 = (a18 + hashCode7) * 31;
        n nVar = this.f139874u;
        if (nVar == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = nVar.f140003a.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        k kVar = this.f139875v;
        if (kVar == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = kVar.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        Boolean bool = this.f139876w;
        if (bool == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool.hashCode();
        }
        int i23 = (i19 + hashCode10) * 31;
        AdAttributionInformation adAttributionInformation = this.f139877x;
        if (adAttributionInformation == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = adAttributionInformation.hashCode();
        }
        int a19 = com.reddit.accessibility.screens.h.a(this.f139878y, (i23 + hashCode11) * 31, 31);
        String str4 = this.f139879z;
        if (str4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str4.hashCode();
        }
        int i25 = (a19 + hashCode12) * 31;
        AdUrl adUrl = this.A;
        if (adUrl == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = adUrl.hashCode();
        }
        int i26 = (i25 + hashCode13) * 31;
        OverlayData overlayData = this.B;
        if (overlayData == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = overlayData.hashCode();
        }
        int i27 = (i26 + hashCode14) * 31;
        GalleryLayoutType galleryLayoutType = this.C;
        if (galleryLayoutType == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = galleryLayoutType.hashCode();
        }
        int i28 = (i27 + hashCode15) * 31;
        List list2 = this.D;
        if (list2 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = list2.hashCode();
        }
        int i29 = (i28 + hashCode16) * 31;
        String str5 = this.E;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return Boolean.hashCode(this.F) + ((i29 + i) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("AdPayload(adPostId=", com.reddit.common.identity.a.b(this.f139855a), ", _uniqueId=", this.f139856b, ", _postId=");
        androidx.compose.ui.graphics.y0.B(i, this.f139857c, ", impressionId=", this.f139858d, ", isBlankAd=");
        com.reddit.accessibility.screens.h.v(", isSurveyAd=", ", adLinkUrl=", i, this.f139859e, this.f139860f);
        com.reddit.accessibility.screens.h.w(i, this.f139861g, ", adEventsList=", this.f139862h, ", encryptedTrackingPayload=");
        pb.a.A(this.i, ", additionalEventMetadata=", ", ctaMediaColor=", i, this.f139863j);
        i.append(this.f139864k);
        i.append(", appStoreData=");
        i.append(this.f139865l);
        i.append(", promoLayout=");
        i.append(this.f139866m);
        i.append(", adInstanceId=");
        i.append(this.f139867n);
        i.append(", isVideo=");
        i.append(this.f139868o);
        i.append(", galleryList=");
        i.append(this.f139869p);
        i.append(", domain=");
        com.reddit.accessibility.screens.h.x(i, this.f139870q, ", isCreatedFromAdsUi=", this.f139871r, ", callToAction=");
        i.append(this.f139872s);
        i.append(", campaign=");
        i.append(this.f139873t);
        i.append(", adTakeover=");
        i.append(this.f139874u);
        i.append(", formatData=");
        i.append(this.f139875v);
        i.append(", shouldOpenExternally=");
        i.append(this.f139876w);
        i.append(", adAttributionInformation=");
        i.append(this.f139877x);
        i.append(", excludedExperiments=");
        i.append(this.f139878y);
        i.append(", adsCorrelationId=");
        i.append(this.f139879z);
        i.append(", adUrl=");
        i.append(this.A);
        i.append(", overlayData=");
        i.append(this.B);
        i.append(", galleryLayout=");
        i.append(this.C);
        i.append(", plaCards=");
        i.append(this.D);
        i.append(", ctaEnrichedPageTitle=");
        return com.reddit.accessibility.screens.h.k(i, this.E, ", isAdPostIdMigrationEnabled=", this.F, ")");
    }

    public i(String str, String str2, String str3, String str4, boolean z15, boolean z16, String str5, np3.c cVar, String str6, List list, String str7, AppStoreData appStoreData, PromoLayoutType promoLayoutType, String str8, boolean z17, np3.c cVar2, String str9, boolean z18, String str10, j jVar, n nVar, k kVar, Boolean bool, AdAttributionInformation adAttributionInformation, np3.c cVar3, String str11, AdUrl adUrl, OverlayData overlayData, GalleryLayoutType galleryLayoutType, String str12, boolean z19, int i) {
        this(str, str2, str3, str4, z15, z16, str5, cVar, str6, list, str7, appStoreData, promoLayoutType, str8, z17, cVar2, str9, z18, str10, (i & 524288) != 0 ? null : jVar, (i & 1048576) != 0 ? null : nVar, (i & 2097152) != 0 ? null : kVar, (i & 4194304) != 0 ? null : bool, adAttributionInformation, cVar3, str11, adUrl, overlayData, galleryLayoutType, (List) null, (i & 1073741824) != 0 ? null : str12, z19);
    }
}
