package xv3;

import androidx.compose.ui.graphics.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.google.protobuf.y1;
import com.reddit.corexdata.common.Poll;
import com.reddit.corexdata.common.Post;
import gz.n1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class u {
    public final Long A;
    public final Boolean B;
    public final String C;
    public final String D;
    public final String E;
    public final String F;
    public final String G;
    public final Boolean H;
    public final String I;
    public final Double J;
    public final String K;
    public final Long L;
    public final Long M;
    public final String N;
    public final Boolean O;
    public final String P;
    public final String Q;
    public final String R;
    public final String S;
    public final t T;

    /* renamed from: a, reason: collision with root package name */
    public final Long f149631a;

    /* renamed from: b, reason: collision with root package name */
    public final Boolean f149632b;

    /* renamed from: c, reason: collision with root package name */
    public final String f149633c;

    /* renamed from: d, reason: collision with root package name */
    public final String f149634d;

    /* renamed from: e, reason: collision with root package name */
    public final String f149635e;

    /* renamed from: f, reason: collision with root package name */
    public final Long f149636f;

    /* renamed from: g, reason: collision with root package name */
    public final String f149637g;

    /* renamed from: h, reason: collision with root package name */
    public final String f149638h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f149639j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f149640k;

    /* renamed from: l, reason: collision with root package name */
    public final Boolean f149641l;

    /* renamed from: m, reason: collision with root package name */
    public final Boolean f149642m;

    /* renamed from: n, reason: collision with root package name */
    public final String f149643n;

    /* renamed from: o, reason: collision with root package name */
    public final Boolean f149644o;

    /* renamed from: p, reason: collision with root package name */
    public final Long f149645p;

    /* renamed from: q, reason: collision with root package name */
    public final Long f149646q;

    /* renamed from: r, reason: collision with root package name */
    public final Long f149647r;

    /* renamed from: s, reason: collision with root package name */
    public final Boolean f149648s;

    /* renamed from: t, reason: collision with root package name */
    public final Boolean f149649t;

    /* renamed from: u, reason: collision with root package name */
    public final Boolean f149650u;

    /* renamed from: v, reason: collision with root package name */
    public final Long f149651v;

    /* renamed from: w, reason: collision with root package name */
    public final Boolean f149652w;

    /* renamed from: x, reason: collision with root package name */
    public final String f149653x;

    /* renamed from: y, reason: collision with root package name */
    public final String f149654y;

    /* renamed from: z, reason: collision with root package name */
    public final String f149655z;

    public u(Long l15, Boolean bool, String str, String str2, String str3, Long l16, String str4, String str5, String str6, String str7, Boolean bool2, Boolean bool3, Boolean bool4, String str8, Boolean bool5, Long l17, Long l18, Long l19, Boolean bool6, Boolean bool7, Boolean bool8, Long l25, Boolean bool9, String str9, String str10, String str11, Long l26, Boolean bool10, String str12, String str13, String str14, String str15, String str16, Boolean bool11, String str17, Double d15, String str18, Long l27, Long l28, String str19, Boolean bool12, String str20, String str21, String str22, String str23, t tVar) {
        this.f149631a = l15;
        this.f149632b = bool;
        this.f149633c = str;
        this.f149634d = str2;
        this.f149635e = str3;
        this.f149636f = l16;
        this.f149637g = str4;
        this.f149638h = str5;
        this.i = str6;
        this.f149639j = str7;
        this.f149640k = bool2;
        this.f149641l = bool3;
        this.f149642m = bool4;
        this.f149643n = str8;
        this.f149644o = bool5;
        this.f149645p = l17;
        this.f149646q = l18;
        this.f149647r = l19;
        this.f149648s = bool6;
        this.f149649t = bool7;
        this.f149650u = bool8;
        this.f149651v = l25;
        this.f149652w = bool9;
        this.f149653x = str9;
        this.f149654y = str10;
        this.f149655z = str11;
        this.A = l26;
        this.B = bool10;
        this.C = str12;
        this.D = str13;
        this.E = str14;
        this.F = str15;
        this.G = str16;
        this.H = bool11;
        this.I = str17;
        this.J = d15;
        this.K = str18;
        this.L = l27;
        this.M = l28;
        this.N = str19;
        this.O = bool12;
        this.P = str20;
        this.Q = str21;
        this.R = str22;
        this.S = str23;
        this.T = tVar;
    }

    public final Post a(boolean z15) {
        y1 b15;
        String str;
        n1 newBuilder = Post.newBuilder();
        Long l15 = this.f149631a;
        if (l15 != null) {
            long longValue = l15.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setAge(longValue);
        }
        Boolean bool = this.f149632b;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setArchived(booleanValue);
        }
        String str2 = this.f149633c;
        if (str2 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setAuthorId(str2);
        }
        String str3 = this.f149634d;
        if (str3 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setBodyText(str3);
        }
        String str4 = this.f149635e;
        if (str4 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setCommentType(str4);
        }
        Long l16 = this.f149636f;
        if (l16 != null) {
            long longValue2 = l16.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setCreatedTimestamp(longValue2);
        }
        String str5 = this.f149637g;
        if (str5 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setCrosspostRootId(str5);
        }
        String str6 = this.f149638h;
        if (str6 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setDomain(str6);
        }
        String str7 = this.i;
        if (str7 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setFlair(str7);
        }
        String str8 = this.f149639j;
        if (str8 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setId(str8);
        }
        Boolean bool2 = this.f149640k;
        if (bool2 != null) {
            boolean booleanValue2 = bool2.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setIsAutomated(booleanValue2);
        }
        Boolean bool3 = this.f149641l;
        if (bool3 != null) {
            boolean booleanValue3 = bool3.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setIsEvent(booleanValue3);
        }
        Boolean bool4 = this.f149642m;
        if (bool4 != null) {
            boolean booleanValue4 = bool4.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setIsScheduled(booleanValue4);
        }
        String str9 = this.f149643n;
        if (str9 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setLanguage(str9);
        }
        Boolean bool5 = this.f149644o;
        if (bool5 != null) {
            boolean booleanValue5 = bool5.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setNsfw(booleanValue5);
        }
        Long l17 = this.f149645p;
        if (l17 != null) {
            long longValue3 = l17.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setNumberComments(longValue3);
        }
        Long l18 = this.f149646q;
        if (l18 != null) {
            long longValue4 = l18.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setNumberGildings(longValue4);
        }
        Long l19 = this.f149647r;
        if (l19 != null) {
            long longValue5 = l19.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setNumberPostsFromAd(longValue5);
        }
        Boolean bool6 = this.f149648s;
        if (bool6 != null) {
            boolean booleanValue6 = bool6.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setOriginalContent(booleanValue6);
        }
        Boolean bool7 = this.f149649t;
        if (bool7 != null) {
            boolean booleanValue7 = bool7.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setPinned(booleanValue7);
        }
        Boolean bool8 = this.f149650u;
        if (bool8 != null) {
            boolean booleanValue8 = bool8.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setPinnedInd(booleanValue8);
        }
        Long l25 = this.f149651v;
        if (l25 != null) {
            long longValue6 = l25.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setPostSetCount(longValue6);
        }
        Boolean bool9 = this.f149652w;
        if (bool9 != null) {
            boolean booleanValue9 = bool9.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setPromoted(booleanValue9);
        }
        String str10 = this.f149653x;
        if (str10 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setRecommendationSource(str10);
        }
        String str11 = this.f149654y;
        if (str11 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setRecommendationSourceSubredditId(str11);
        }
        String str12 = this.f149655z;
        if (str12 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setRecommendationSourceSubredditName(str12);
        }
        Long l26 = this.A;
        if (l26 != null) {
            long longValue7 = l26.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setScore(longValue7);
        }
        Boolean bool10 = this.B;
        if (bool10 != null) {
            boolean booleanValue10 = bool10.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setSpoiler(booleanValue10);
        }
        String str13 = this.C;
        if (str13 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setSubredditId(str13);
        }
        String str14 = this.D;
        if (str14 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setSubredditName(str14);
        }
        String str15 = this.E;
        if (str15 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTitle(str15);
        }
        String str16 = this.F;
        if (str16 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTopAwardedType(str16);
        }
        String str17 = this.G;
        if (str17 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTranslationLanguage(str17);
        }
        Boolean bool11 = this.H;
        if (bool11 != null) {
            boolean booleanValue11 = bool11.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTranslationState(booleanValue11);
        }
        String str18 = this.I;
        if (str18 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setType(str18);
        }
        Double d15 = this.J;
        if (d15 != null) {
            double doubleValue = d15.doubleValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setUpvoteRatio(doubleValue);
        }
        String str19 = this.K;
        if (str19 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setUrl(str19);
        }
        Long l27 = this.L;
        if (l27 != null) {
            long longValue8 = l27.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setViews(longValue8);
        }
        Long l28 = this.M;
        if (l28 != null) {
            long longValue9 = l28.longValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setContentDuration(longValue9);
        }
        String str20 = this.N;
        if (str20 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setImpressionId(str20);
        }
        Boolean bool12 = this.O;
        if (bool12 != null) {
            boolean booleanValue12 = bool12.booleanValue();
            newBuilder.d();
            ((Post) newBuilder.f22399b).setHighlighted(booleanValue12);
        }
        String str21 = this.P;
        if (str21 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setViewType(str21);
        }
        String str22 = this.Q;
        if (str22 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setInteractionType(str22);
        }
        String str23 = this.R;
        if (str23 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTranslationReason(str23);
        }
        String str24 = this.S;
        if (str24 != null) {
            newBuilder.d();
            ((Post) newBuilder.f22399b).setTranslatableState(str24);
        }
        t tVar = this.T;
        if (tVar != null) {
            Poll a15 = tVar.a(z15);
            newBuilder.d();
            ((Post) newBuilder.f22399b).setPoll(a15);
        }
        if (z15) {
            b15 = newBuilder.c();
            str = "buildPartial(...)";
        } else {
            b15 = newBuilder.b();
            str = "build(...)";
        }
        Intrinsics.checkNotNullExpressionValue(b15, str);
        return (Post) b15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (Intrinsics.areEqual(this.f149631a, uVar.f149631a) && Intrinsics.areEqual(this.f149632b, uVar.f149632b) && Intrinsics.areEqual(this.f149633c, uVar.f149633c) && Intrinsics.areEqual(this.f149634d, uVar.f149634d) && Intrinsics.areEqual(this.f149635e, uVar.f149635e) && Intrinsics.areEqual(this.f149636f, uVar.f149636f) && Intrinsics.areEqual(this.f149637g, uVar.f149637g) && Intrinsics.areEqual(this.f149638h, uVar.f149638h) && Intrinsics.areEqual(this.i, uVar.i) && Intrinsics.areEqual(this.f149639j, uVar.f149639j) && Intrinsics.areEqual(this.f149640k, uVar.f149640k) && Intrinsics.areEqual(this.f149641l, uVar.f149641l) && Intrinsics.areEqual(this.f149642m, uVar.f149642m) && Intrinsics.areEqual(this.f149643n, uVar.f149643n) && Intrinsics.areEqual(this.f149644o, uVar.f149644o) && Intrinsics.areEqual(this.f149645p, uVar.f149645p) && Intrinsics.areEqual(this.f149646q, uVar.f149646q) && Intrinsics.areEqual(this.f149647r, uVar.f149647r) && Intrinsics.areEqual(this.f149648s, uVar.f149648s) && Intrinsics.areEqual(this.f149649t, uVar.f149649t) && Intrinsics.areEqual(this.f149650u, uVar.f149650u) && Intrinsics.areEqual(this.f149651v, uVar.f149651v) && Intrinsics.areEqual(this.f149652w, uVar.f149652w) && Intrinsics.areEqual(this.f149653x, uVar.f149653x) && Intrinsics.areEqual(this.f149654y, uVar.f149654y) && Intrinsics.areEqual(this.f149655z, uVar.f149655z) && Intrinsics.areEqual(this.A, uVar.A) && Intrinsics.areEqual(this.B, uVar.B) && Intrinsics.areEqual(this.C, uVar.C) && Intrinsics.areEqual(this.D, uVar.D) && Intrinsics.areEqual(this.E, uVar.E) && Intrinsics.areEqual(this.F, uVar.F) && Intrinsics.areEqual(this.G, uVar.G) && Intrinsics.areEqual(this.H, uVar.H) && Intrinsics.areEqual(this.I, uVar.I) && Intrinsics.areEqual((Object) this.J, (Object) uVar.J) && Intrinsics.areEqual(this.K, uVar.K) && Intrinsics.areEqual(this.L, uVar.L) && Intrinsics.areEqual(this.M, uVar.M) && Intrinsics.areEqual(this.N, uVar.N) && Intrinsics.areEqual(this.O, uVar.O) && Intrinsics.areEqual(this.P, uVar.P) && Intrinsics.areEqual(this.Q, uVar.Q) && Intrinsics.areEqual(this.R, uVar.R) && Intrinsics.areEqual(this.S, uVar.S) && Intrinsics.areEqual(this.T, uVar.T)) {
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
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        int hashCode21;
        int hashCode22;
        int hashCode23;
        int hashCode24;
        int hashCode25;
        int hashCode26;
        int hashCode27;
        int hashCode28;
        int hashCode29;
        int hashCode30;
        int hashCode31;
        int hashCode32;
        int hashCode33;
        int hashCode34;
        int hashCode35;
        int hashCode36;
        int hashCode37;
        int hashCode38;
        int hashCode39;
        int hashCode40;
        int hashCode41;
        int hashCode42;
        int hashCode43;
        int hashCode44;
        int hashCode45;
        int i = 0;
        Long l15 = this.f149631a;
        if (l15 == null) {
            hashCode = 0;
        } else {
            hashCode = l15.hashCode();
        }
        int i15 = hashCode * 31;
        Boolean bool = this.f149632b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f149633c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str2 = this.f149634d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str3 = this.f149635e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        Long l16 = this.f149636f;
        if (l16 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l16.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        String str4 = this.f149637g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        String str5 = this.f149638h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i26 = (i25 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i27 = (i26 + hashCode9) * 31;
        String str7 = this.f149639j;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i28 = (i27 + hashCode10) * 31;
        Boolean bool2 = this.f149640k;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i29 = (i28 + hashCode11) * 31;
        Boolean bool3 = this.f149641l;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i35 = (i29 + hashCode12) * 31;
        Boolean bool4 = this.f149642m;
        if (bool4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = bool4.hashCode();
        }
        int i36 = (i35 + hashCode13) * 31;
        String str8 = this.f149643n;
        if (str8 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str8.hashCode();
        }
        int i37 = (i36 + hashCode14) * 31;
        Boolean bool5 = this.f149644o;
        if (bool5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = bool5.hashCode();
        }
        int i38 = (i37 + hashCode15) * 31;
        Long l17 = this.f149645p;
        if (l17 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = l17.hashCode();
        }
        int i39 = (i38 + hashCode16) * 31;
        Long l18 = this.f149646q;
        if (l18 == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = l18.hashCode();
        }
        int i45 = (i39 + hashCode17) * 31;
        Long l19 = this.f149647r;
        if (l19 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = l19.hashCode();
        }
        int i46 = (i45 + hashCode18) * 31;
        Boolean bool6 = this.f149648s;
        if (bool6 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = bool6.hashCode();
        }
        int i47 = (i46 + hashCode19) * 31;
        Boolean bool7 = this.f149649t;
        if (bool7 == null) {
            hashCode20 = 0;
        } else {
            hashCode20 = bool7.hashCode();
        }
        int i48 = (i47 + hashCode20) * 31;
        Boolean bool8 = this.f149650u;
        if (bool8 == null) {
            hashCode21 = 0;
        } else {
            hashCode21 = bool8.hashCode();
        }
        int i49 = (i48 + hashCode21) * 31;
        Long l25 = this.f149651v;
        if (l25 == null) {
            hashCode22 = 0;
        } else {
            hashCode22 = l25.hashCode();
        }
        int i55 = (i49 + hashCode22) * 31;
        Boolean bool9 = this.f149652w;
        if (bool9 == null) {
            hashCode23 = 0;
        } else {
            hashCode23 = bool9.hashCode();
        }
        int i56 = (i55 + hashCode23) * 31;
        String str9 = this.f149653x;
        if (str9 == null) {
            hashCode24 = 0;
        } else {
            hashCode24 = str9.hashCode();
        }
        int i57 = (i56 + hashCode24) * 31;
        String str10 = this.f149654y;
        if (str10 == null) {
            hashCode25 = 0;
        } else {
            hashCode25 = str10.hashCode();
        }
        int i58 = (i57 + hashCode25) * 31;
        String str11 = this.f149655z;
        if (str11 == null) {
            hashCode26 = 0;
        } else {
            hashCode26 = str11.hashCode();
        }
        int i59 = (i58 + hashCode26) * 31;
        Long l26 = this.A;
        if (l26 == null) {
            hashCode27 = 0;
        } else {
            hashCode27 = l26.hashCode();
        }
        int i65 = (i59 + hashCode27) * 31;
        Boolean bool10 = this.B;
        if (bool10 == null) {
            hashCode28 = 0;
        } else {
            hashCode28 = bool10.hashCode();
        }
        int i66 = (i65 + hashCode28) * 31;
        String str12 = this.C;
        if (str12 == null) {
            hashCode29 = 0;
        } else {
            hashCode29 = str12.hashCode();
        }
        int i67 = (i66 + hashCode29) * 31;
        String str13 = this.D;
        if (str13 == null) {
            hashCode30 = 0;
        } else {
            hashCode30 = str13.hashCode();
        }
        int i68 = (i67 + hashCode30) * 31;
        String str14 = this.E;
        if (str14 == null) {
            hashCode31 = 0;
        } else {
            hashCode31 = str14.hashCode();
        }
        int i69 = (i68 + hashCode31) * 31;
        String str15 = this.F;
        if (str15 == null) {
            hashCode32 = 0;
        } else {
            hashCode32 = str15.hashCode();
        }
        int i71 = (i69 + hashCode32) * 31;
        String str16 = this.G;
        if (str16 == null) {
            hashCode33 = 0;
        } else {
            hashCode33 = str16.hashCode();
        }
        int i73 = (i71 + hashCode33) * 31;
        Boolean bool11 = this.H;
        if (bool11 == null) {
            hashCode34 = 0;
        } else {
            hashCode34 = bool11.hashCode();
        }
        int i75 = (i73 + hashCode34) * 31;
        String str17 = this.I;
        if (str17 == null) {
            hashCode35 = 0;
        } else {
            hashCode35 = str17.hashCode();
        }
        int i76 = (i75 + hashCode35) * 31;
        Double d15 = this.J;
        if (d15 == null) {
            hashCode36 = 0;
        } else {
            hashCode36 = d15.hashCode();
        }
        int i77 = (i76 + hashCode36) * 31;
        String str18 = this.K;
        if (str18 == null) {
            hashCode37 = 0;
        } else {
            hashCode37 = str18.hashCode();
        }
        int i78 = (i77 + hashCode37) * 31;
        Long l27 = this.L;
        if (l27 == null) {
            hashCode38 = 0;
        } else {
            hashCode38 = l27.hashCode();
        }
        int i79 = (i78 + hashCode38) * 31;
        Long l28 = this.M;
        if (l28 == null) {
            hashCode39 = 0;
        } else {
            hashCode39 = l28.hashCode();
        }
        int i85 = (i79 + hashCode39) * 31;
        String str19 = this.N;
        if (str19 == null) {
            hashCode40 = 0;
        } else {
            hashCode40 = str19.hashCode();
        }
        int i86 = (i85 + hashCode40) * 31;
        Boolean bool12 = this.O;
        if (bool12 == null) {
            hashCode41 = 0;
        } else {
            hashCode41 = bool12.hashCode();
        }
        int i87 = (i86 + hashCode41) * 31;
        String str20 = this.P;
        if (str20 == null) {
            hashCode42 = 0;
        } else {
            hashCode42 = str20.hashCode();
        }
        int i88 = (i87 + hashCode42) * 31;
        String str21 = this.Q;
        if (str21 == null) {
            hashCode43 = 0;
        } else {
            hashCode43 = str21.hashCode();
        }
        int i89 = (i88 + hashCode43) * 31;
        String str22 = this.R;
        if (str22 == null) {
            hashCode44 = 0;
        } else {
            hashCode44 = str22.hashCode();
        }
        int i95 = (i89 + hashCode44) * 31;
        String str23 = this.S;
        if (str23 == null) {
            hashCode45 = 0;
        } else {
            hashCode45 = str23.hashCode();
        }
        int i96 = (i95 + hashCode45) * 31;
        t tVar = this.T;
        if (tVar != null) {
            i = tVar.hashCode();
        }
        return i96 + i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Post(age=");
        sb2.append(this.f149631a);
        sb2.append(", archived=");
        sb2.append(this.f149632b);
        sb2.append(", authorId=");
        y0.B(sb2, this.f149633c, ", bodyText=", this.f149634d, ", commentType=");
        com.reddit.ads.impl.reminder.composables.c.z(this.f149636f, this.f149635e, ", createdTimestamp=", ", crosspostRootId=", sb2);
        y0.B(sb2, this.f149637g, ", domain=", this.f149638h, ", flair=");
        y0.B(sb2, this.i, ", id=", this.f149639j, ", isAutomated=");
        com.appsflyer.internal.j.v(this.f149640k, this.f149641l, ", isEvent=", ", isScheduled=", sb2);
        com.appsflyer.internal.j.w(this.f149642m, ", language=", this.f149643n, ", nsfw=", sb2);
        sb2.append(this.f149644o);
        sb2.append(", numberComments=");
        sb2.append(this.f149645p);
        sb2.append(", numberGildings=");
        hl.a.B(sb2, this.f149646q, ", numberPostsFromAd=", this.f149647r, ", originalContent=");
        com.appsflyer.internal.j.v(this.f149648s, this.f149649t, ", pinned=", ", pinnedInd=", sb2);
        sb2.append(this.f149650u);
        sb2.append(", postSetCount=");
        sb2.append(this.f149651v);
        sb2.append(", promoted=");
        com.appsflyer.internal.j.w(this.f149652w, ", recommendationSource=", this.f149653x, ", recommendationSourceSubredditId=", sb2);
        y0.B(sb2, this.f149654y, ", recommendationSourceSubredditName=", this.f149655z, ", score=");
        sb2.append(this.A);
        sb2.append(", spoiler=");
        sb2.append(this.B);
        sb2.append(", subredditId=");
        y0.B(sb2, this.C, ", subredditName=", this.D, ", title=");
        y0.B(sb2, this.E, ", topAwardedType=", this.F, ", translationLanguage=");
        pb.a.y(this.H, this.G, ", translationState=", ", type=", sb2);
        sb2.append(this.I);
        sb2.append(", upvoteRatio=");
        sb2.append(this.J);
        sb2.append(", url=");
        com.reddit.ads.impl.reminder.composables.c.z(this.L, this.K, ", views=", ", contentDuration=", sb2);
        sf4.a.x(this.M, ", impressionId=", this.N, ", highlighted=", sb2);
        com.appsflyer.internal.j.w(this.O, ", viewType=", this.P, ", interactionType=", sb2);
        y0.B(sb2, this.Q, ", translationReason=", this.R, ", translatableState=");
        sb2.append(this.S);
        sb2.append(", poll=");
        sb2.append(this.T);
        sb2.append(")");
        return sb2.toString();
    }

    public /* synthetic */ u(Long l15, Boolean bool, String str, String str2, String str3, Long l16, String str4, String str5, String str6, String str7, Boolean bool2, String str8, Boolean bool3, Long l17, Long l18, Boolean bool4, Boolean bool5, String str9, String str10, String str11, Long l19, Boolean bool6, String str12, String str13, String str14, String str15, Boolean bool7, String str16, Double d15, String str17, Long l25, String str18, String str19, String str20, String str21, t tVar, int i, int i15) {
        this((i & 1) != 0 ? null : l15, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : l16, (i & 64) != 0 ? null : str4, (i & 128) != 0 ? null : str5, (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : str6, (i & 512) != 0 ? null : str7, null, (i & 2048) != 0 ? null : bool2, null, (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : str8, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : bool3, (32768 & i) != 0 ? null : l17, (65536 & i) != 0 ? null : l18, null, null, (524288 & i) != 0 ? null : bool4, null, null, (4194304 & i) != 0 ? null : bool5, (8388608 & i) != 0 ? null : str9, (16777216 & i) != 0 ? null : str10, (33554432 & i) != 0 ? null : str11, (67108864 & i) != 0 ? null : l19, (134217728 & i) != 0 ? null : bool6, (268435456 & i) != 0 ? null : str12, (536870912 & i) != 0 ? null : str13, (i & 1073741824) != 0 ? null : str14, null, (i15 & 1) != 0 ? null : str15, (i15 & 2) != 0 ? null : bool7, (i15 & 4) != 0 ? null : str16, (i15 & 8) != 0 ? null : d15, (i15 & 16) != 0 ? null : str17, (i15 & 32) != 0 ? null : l25, null, null, (i15 & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? null : Boolean.TRUE, (i15 & 512) != 0 ? null : str18, (i15 & 1024) != 0 ? null : str19, (i15 & 2048) != 0 ? null : str20, (i15 & 4096) != 0 ? null : str21, (i15 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : tVar);
    }
}
