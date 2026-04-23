package v93;

import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.common.ThingType;
import com.reddit.domain.model.search.SearchCorrelation;
import com.reddit.search.analytics.SearchStructureType;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f144718a;

    /* renamed from: b, reason: collision with root package name */
    public final String f144719b;

    /* renamed from: c, reason: collision with root package name */
    public final String f144720c;

    /* renamed from: d, reason: collision with root package name */
    public final Boolean f144721d;

    /* renamed from: e, reason: collision with root package name */
    public final String f144722e;

    /* renamed from: f, reason: collision with root package name */
    public final String f144723f;

    /* renamed from: g, reason: collision with root package name */
    public final String f144724g;

    /* renamed from: h, reason: collision with root package name */
    public final Boolean f144725h;
    public final Boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Boolean f144726j;

    /* renamed from: k, reason: collision with root package name */
    public final SearchStructureType f144727k;

    /* renamed from: l, reason: collision with root package name */
    public final SearchCorrelation f144728l;

    /* renamed from: m, reason: collision with root package name */
    public final String f144729m;

    /* renamed from: n, reason: collision with root package name */
    public final String f144730n;

    /* renamed from: o, reason: collision with root package name */
    public final String f144731o;

    /* renamed from: p, reason: collision with root package name */
    public final String f144732p;

    /* renamed from: q, reason: collision with root package name */
    public final String f144733q;

    /* renamed from: r, reason: collision with root package name */
    public final String f144734r;

    /* renamed from: s, reason: collision with root package name */
    public final String f144735s;

    /* renamed from: t, reason: collision with root package name */
    public final String f144736t;

    /* renamed from: u, reason: collision with root package name */
    public final String f144737u;

    public f(String str, String str2, String str3, Boolean bool, String str4, String str5, String str6, Boolean bool2, Boolean bool3, Boolean bool4, SearchStructureType structureType, SearchCorrelation searchCorrelation, String pageType, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        Intrinsics.checkNotNullParameter(structureType, "structureType");
        Intrinsics.checkNotNullParameter(searchCorrelation, "searchCorrelation");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        this.f144718a = str;
        this.f144719b = str2;
        this.f144720c = str3;
        this.f144721d = bool;
        this.f144722e = str4;
        this.f144723f = str5;
        this.f144724g = str6;
        this.f144725h = bool2;
        this.i = bool3;
        this.f144726j = bool4;
        this.f144727k = structureType;
        this.f144728l = searchCorrelation;
        this.f144729m = pageType;
        this.f144730n = str7;
        this.f144731o = str8;
        this.f144732p = str9;
        this.f144733q = str10;
        this.f144734r = str11;
        this.f144735s = str12;
        this.f144736t = str13;
        this.f144737u = str14;
    }

    public static f b(f fVar, String str, String str2, String str3, Boolean bool, Boolean bool2, SearchStructureType searchStructureType, SearchCorrelation searchCorrelation, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, int i) {
        String str12;
        String str13;
        String str14;
        Boolean bool3;
        Boolean bool4;
        SearchStructureType structureType;
        SearchCorrelation searchCorrelation2;
        String pageType;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        if ((i & 1) != 0) {
            str12 = fVar.f144718a;
        } else {
            str12 = str;
        }
        if ((i & 2) != 0) {
            str13 = fVar.f144719b;
        } else {
            str13 = str2;
        }
        if ((i & 4) != 0) {
            str14 = fVar.f144720c;
        } else {
            str14 = str3;
        }
        Boolean bool5 = fVar.f144721d;
        String str22 = fVar.f144722e;
        String str23 = fVar.f144723f;
        String str24 = fVar.f144724g;
        fVar.getClass();
        fVar.getClass();
        Boolean bool6 = fVar.f144725h;
        if ((i & 1024) != 0) {
            bool3 = fVar.i;
        } else {
            bool3 = bool;
        }
        if ((i & 2048) != 0) {
            bool4 = fVar.f144726j;
        } else {
            bool4 = bool2;
        }
        if ((i & 4096) != 0) {
            structureType = fVar.f144727k;
        } else {
            structureType = searchStructureType;
        }
        if ((i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0) {
            searchCorrelation2 = fVar.f144728l;
        } else {
            searchCorrelation2 = searchCorrelation;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            pageType = fVar.f144729m;
        } else {
            pageType = str4;
        }
        if ((32768 & i) != 0) {
            str15 = fVar.f144730n;
        } else {
            str15 = str5;
        }
        if ((65536 & i) != 0) {
            str16 = fVar.f144731o;
        } else {
            str16 = str6;
        }
        if ((131072 & i) != 0) {
            str17 = fVar.f144732p;
        } else {
            str17 = str7;
        }
        if ((262144 & i) != 0) {
            str18 = fVar.f144733q;
        } else {
            str18 = str8;
        }
        if ((524288 & i) != 0) {
            str19 = fVar.f144734r;
        } else {
            str19 = str9;
        }
        if ((1048576 & i) != 0) {
            str20 = fVar.f144735s;
        } else {
            str20 = str10;
        }
        if ((i & 2097152) != 0) {
            str21 = fVar.f144736t;
        } else {
            str21 = str11;
        }
        String str25 = fVar.f144737u;
        fVar.getClass();
        Intrinsics.checkNotNullParameter(structureType, "structureType");
        Intrinsics.checkNotNullParameter(searchCorrelation2, "searchCorrelation");
        Intrinsics.checkNotNullParameter(pageType, "pageType");
        return new f(str12, str13, str14, bool5, str22, str23, str24, bool6, bool3, bool4, structureType, searchCorrelation2, pageType, str15, str16, str17, str18, str19, str20, str21, str25);
    }

    public final e a() {
        String str;
        String str2;
        String str3 = this.f144722e;
        if (str3 != null) {
            str = ir.e.H(str3, ThingType.SUBREDDIT);
        } else {
            str = null;
        }
        String str4 = this.f144723f;
        if (str4 != null) {
            String k15 = dx.f.k(str4);
            Locale locale = Locale.ROOT;
            str2 = com.reddit.accessibility.screens.h.n(locale, "ROOT", k15, locale, "toLowerCase(...)");
        } else {
            str2 = null;
        }
        SearchCorrelation searchCorrelation = this.f144728l;
        return new e(this.f144718a, this.f144719b, this.f144720c, this.f144721d, str, str2, this.f144724g, null, searchCorrelation.getOriginPageType().getValue(), searchCorrelation.getOriginElement().getValue(), this.f144727k.getValue(), searchCorrelation.getQueryId(), this.i, searchCorrelation.getImpressionId(), searchCorrelation.getConversationId(), this.f144731o, this.f144732p, this.f144730n, this.f144733q, this.f144734r, this.f144735s, this.f144736t);
    }

    public final oo4.g c(Boolean bool) {
        Boolean bool2;
        String str;
        String str2;
        if (bool == null) {
            bool2 = this.f144721d;
        } else {
            bool2 = bool;
        }
        String str3 = this.f144722e;
        if (str3 != null) {
            str = ir.e.H(str3, ThingType.SUBREDDIT);
        } else {
            str = null;
        }
        String str4 = this.f144723f;
        if (str4 != null) {
            String k15 = dx.f.k(str4);
            Locale locale = Locale.ROOT;
            str2 = com.reddit.accessibility.screens.h.n(locale, "ROOT", k15, locale, "toLowerCase(...)");
        } else {
            str2 = null;
        }
        SearchCorrelation searchCorrelation = this.f144728l;
        String value = searchCorrelation.getOriginPageType().getValue();
        String value2 = searchCorrelation.getOriginElement().getValue();
        String value3 = this.f144727k.getValue();
        String queryId = searchCorrelation.getQueryId();
        return new oo4.g(searchCorrelation.getConversationId(), searchCorrelation.getImpressionId(), null, this.i, value2, value, this.f144724g, this.f144718a, queryId, this.f144720c, this.f144719b, value3, str, str2, bool2, this.f144736t, this.f144735s, this.f144733q, this.f144734r, this.f144731o, this.f144730n, this.f144732p, -1525352773, 1016062);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f) {
                f fVar = (f) obj;
                if (!Intrinsics.areEqual(this.f144718a, fVar.f144718a) || !Intrinsics.areEqual(this.f144719b, fVar.f144719b) || !Intrinsics.areEqual(this.f144720c, fVar.f144720c) || !Intrinsics.areEqual(this.f144721d, fVar.f144721d) || !Intrinsics.areEqual(this.f144722e, fVar.f144722e) || !Intrinsics.areEqual(this.f144723f, fVar.f144723f) || !Intrinsics.areEqual(this.f144724g, fVar.f144724g) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual((Object) null, (Object) null) || !Intrinsics.areEqual(this.f144725h, fVar.f144725h) || !Intrinsics.areEqual(this.i, fVar.i) || !Intrinsics.areEqual(this.f144726j, fVar.f144726j) || this.f144727k != fVar.f144727k || !Intrinsics.areEqual(this.f144728l, fVar.f144728l) || !Intrinsics.areEqual(this.f144729m, fVar.f144729m) || !Intrinsics.areEqual(this.f144730n, fVar.f144730n) || !Intrinsics.areEqual(this.f144731o, fVar.f144731o) || !Intrinsics.areEqual(this.f144732p, fVar.f144732p) || !Intrinsics.areEqual(this.f144733q, fVar.f144733q) || !Intrinsics.areEqual(this.f144734r, fVar.f144734r) || !Intrinsics.areEqual(this.f144735s, fVar.f144735s) || !Intrinsics.areEqual(this.f144736t, fVar.f144736t) || !Intrinsics.areEqual(this.f144737u, fVar.f144737u)) {
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
        int hashCode17;
        int i = 0;
        String str = this.f144718a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = hashCode * 31;
        String str2 = this.f144719b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str3 = this.f144720c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        Boolean bool = this.f144721d;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str4 = this.f144722e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str5 = this.f144723f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str6 = this.f144724g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i25 = (i23 + hashCode7) * 29791;
        Boolean bool2 = this.f144725h;
        if (bool2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool2.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool3.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        Boolean bool4 = this.f144726j;
        if (bool4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = bool4.hashCode();
        }
        int a15 = f00.a.a((this.f144728l.hashCode() + ((this.f144727k.hashCode() + ((i27 + hashCode10) * 31)) * 31)) * 31, 31, this.f144729m);
        String str7 = this.f144730n;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        int i28 = (a15 + hashCode11) * 31;
        String str8 = this.f144731o;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i29 = (i28 + hashCode12) * 31;
        String str9 = this.f144732p;
        if (str9 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str9.hashCode();
        }
        int i35 = (i29 + hashCode13) * 31;
        String str10 = this.f144733q;
        if (str10 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str10.hashCode();
        }
        int i36 = (i35 + hashCode14) * 31;
        String str11 = this.f144734r;
        if (str11 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str11.hashCode();
        }
        int i37 = (i36 + hashCode15) * 31;
        String str12 = this.f144735s;
        if (str12 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str12.hashCode();
        }
        int i38 = (i37 + hashCode16) * 31;
        String str13 = this.f144736t;
        if (str13 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = str13.hashCode();
        }
        int i39 = (i38 + hashCode17) * 31;
        String str14 = this.f144737u;
        if (str14 != null) {
            i = str14.hashCode();
        }
        return i39 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchContext(query=", this.f144718a, ", sort=", this.f144719b, ", range=");
        pb.a.y(this.f144721d, this.f144720c, ", typeAheadActive=", ", subredditId=", i);
        y0.B(i, this.f144722e, ", subredditName=", this.f144723f, ", postFlairName=");
        pb.a.y(this.f144725h, this.f144724g, ", metaFlairId=null, metaFlairName=null, isClientPrefNsfw=", ", nsfw=", i);
        com.appsflyer.internal.j.v(this.i, this.f144726j, ", subredditNsfw=", ", structureType=", i);
        i.append(this.f144727k);
        i.append(", searchCorrelation=");
        i.append(this.f144728l);
        i.append(", pageType=");
        y0.B(i, this.f144729m, ", safeSearch=", this.f144730n, ", snippet=");
        y0.B(i, this.f144731o, ", snippetId=", this.f144732p, ", scopeId=");
        y0.B(i, this.f144733q, ", scopeName=", this.f144734r, ", scopePath=");
        y0.B(i, this.f144735s, ", scopeType=", this.f144736t, ", screenInstanceId=");
        return sf4.a.o(i, this.f144737u, ")");
    }

    public /* synthetic */ f(String str, String str2, String str3, Boolean bool, String str4, String str5, String str6, Boolean bool2, Boolean bool3, SearchStructureType searchStructureType, SearchCorrelation searchCorrelation, String str7, String str8, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : bool, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 512) != 0 ? null : bool2, (i & 1024) != 0 ? null : bool3, null, (i & 4096) != 0 ? SearchStructureType.SEARCH : searchStructureType, searchCorrelation, str7, null, null, null, null, null, null, null, (i & 4194304) != 0 ? null : str8);
    }
}
