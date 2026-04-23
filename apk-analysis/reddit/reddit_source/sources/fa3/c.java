package fa3;

import androidx.compose.ui.graphics.y0;
import com.reddit.domain.model.LinkMedia;
import com.reddit.domain.model.PostGallery;
import com.reddit.domain.model.PostPoll;
import com.reddit.domain.model.Preview;
import com.reddit.domain.model.SubredditDetail;
import com.reddit.useridentity.ProfileVerificationStatus;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;
import yw.m;
import yw.q;
import yw.s;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c {
    public final zw.e A;
    public final ProfileVerificationStatus B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final String F;
    public final String G;
    public final boolean H;
    public final Preview I;
    public final String J;
    public final String K;
    public final LinkMedia L;
    public final PostGallery M;
    public final Map N;
    public final boolean O;
    public final String P;
    public final PostPoll Q;
    public final boolean R;
    public final String S;
    public final String T;

    /* renamed from: a, reason: collision with root package name */
    public final String f86551a;

    /* renamed from: b, reason: collision with root package name */
    public final String f86552b;

    /* renamed from: c, reason: collision with root package name */
    public final String f86553c;

    /* renamed from: d, reason: collision with root package name */
    public final String f86554d;

    /* renamed from: e, reason: collision with root package name */
    public final long f86555e;

    /* renamed from: f, reason: collision with root package name */
    public final int f86556f;

    /* renamed from: g, reason: collision with root package name */
    public final long f86557g;

    /* renamed from: h, reason: collision with root package name */
    public final String f86558h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f86559j;

    /* renamed from: k, reason: collision with root package name */
    public final String f86560k;

    /* renamed from: l, reason: collision with root package name */
    public final String f86561l;

    /* renamed from: m, reason: collision with root package name */
    public final String f86562m;

    /* renamed from: n, reason: collision with root package name */
    public final String f86563n;

    /* renamed from: o, reason: collision with root package name */
    public final zw.e f86564o;

    /* renamed from: p, reason: collision with root package name */
    public final ProfileVerificationStatus f86565p;

    /* renamed from: q, reason: collision with root package name */
    public final String f86566q;

    /* renamed from: r, reason: collision with root package name */
    public final Boolean f86567r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f86568s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f86569t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f86570u;

    /* renamed from: v, reason: collision with root package name */
    public final SubredditDetail f86571v;

    /* renamed from: w, reason: collision with root package name */
    public final String f86572w;

    /* renamed from: x, reason: collision with root package name */
    public final String f86573x;

    /* renamed from: y, reason: collision with root package name */
    public final String f86574y;

    /* renamed from: z, reason: collision with root package name */
    public final String f86575z;

    public c(String str, String postId, String postKindWithId, String postTitle, long j3, int i, long j15, String flairSafeBackgroundColor, String flairSafeTextColor, String flairRichText, String str2, String str3, String str4, String postAuthor, zw.e eVar, ProfileVerificationStatus postAuthorVerificationStatus, String str5, Boolean bool, boolean z15, boolean z16, boolean z17, SubredditDetail subredditDetail, String subredditId, String str6, String subreddit, String subredditNamePrefixed, zw.e eVar2, ProfileVerificationStatus profileVerificationStatus, boolean z18, boolean z19, boolean z25, String str7, String str8, boolean z26, Preview preview, String str9, String url, LinkMedia linkMedia, PostGallery postGallery, LinkedHashMap linkedHashMap, boolean z27, String eventCorrelationId, PostPoll postPoll, boolean z28, String str10, String domain) {
        Intrinsics.checkNotNullParameter(postId, "postId");
        Intrinsics.checkNotNullParameter(postKindWithId, "postKindWithId");
        Intrinsics.checkNotNullParameter(postTitle, "postTitle");
        Intrinsics.checkNotNullParameter(flairSafeBackgroundColor, "flairSafeBackgroundColor");
        Intrinsics.checkNotNullParameter(flairSafeTextColor, "flairSafeTextColor");
        Intrinsics.checkNotNullParameter(flairRichText, "flairRichText");
        Intrinsics.checkNotNullParameter(postAuthor, "postAuthor");
        Intrinsics.checkNotNullParameter(postAuthorVerificationStatus, "postAuthorVerificationStatus");
        Intrinsics.checkNotNullParameter(subredditId, "subredditId");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(subredditNamePrefixed, "subredditNamePrefixed");
        Intrinsics.checkNotNullParameter(profileVerificationStatus, "profileVerificationStatus");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(eventCorrelationId, "eventCorrelationId");
        Intrinsics.checkNotNullParameter(domain, "domain");
        this.f86551a = str;
        this.f86552b = postId;
        this.f86553c = postKindWithId;
        this.f86554d = postTitle;
        this.f86555e = j3;
        this.f86556f = i;
        this.f86557g = j15;
        this.f86558h = flairSafeBackgroundColor;
        this.i = flairSafeTextColor;
        this.f86559j = flairRichText;
        this.f86560k = str2;
        this.f86561l = str3;
        this.f86562m = str4;
        this.f86563n = postAuthor;
        this.f86564o = eVar;
        this.f86565p = postAuthorVerificationStatus;
        this.f86566q = str5;
        this.f86567r = bool;
        this.f86568s = z15;
        this.f86569t = z16;
        this.f86570u = z17;
        this.f86571v = subredditDetail;
        this.f86572w = subredditId;
        this.f86573x = str6;
        this.f86574y = subreddit;
        this.f86575z = subredditNamePrefixed;
        this.A = eVar2;
        this.B = profileVerificationStatus;
        this.C = z18;
        this.D = z19;
        this.E = z25;
        this.F = str7;
        this.G = str8;
        this.H = z26;
        this.I = preview;
        this.J = str9;
        this.K = url;
        this.L = linkMedia;
        this.M = postGallery;
        this.N = linkedHashMap;
        this.O = z27;
        this.P = eventCorrelationId;
        this.Q = postPoll;
        this.R = z28;
        this.S = str10;
        this.T = domain;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 549
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: fa3.c.equals(java.lang.Object):boolean");
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
        int i = 0;
        String str = this.f86551a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a15 = f00.a.a(f00.a.a(f00.a.a(a0.c.g(a0.c.c(this.f86556f, a0.c.g(f00.a.a(f00.a.a(f00.a.a(hashCode * 31, 31, this.f86552b), 31, this.f86553c), 31, this.f86554d), this.f86555e, 31), 31), this.f86557g, 31), 31, this.f86558h), 31, this.i), 31, this.f86559j);
        String str2 = this.f86560k;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i15 = (a15 + hashCode2) * 31;
        String str3 = this.f86561l;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str4 = this.f86562m;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int a16 = f00.a.a((i16 + hashCode4) * 31, 31, this.f86563n);
        zw.e eVar = this.f86564o;
        if (eVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = eVar.hashCode();
        }
        int a17 = com.reddit.frontpage.presentation.detail.g.a(this.f86565p, (a16 + hashCode5) * 31, 31);
        String str5 = this.f86566q;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i17 = (a17 + hashCode6) * 31;
        Boolean bool = this.f86567r;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(a0.c.f((i17 + hashCode7) * 31, 31, this.f86568s), 31, this.f86569t), 31, this.f86570u);
        SubredditDetail subredditDetail = this.f86571v;
        if (subredditDetail == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = subredditDetail.hashCode();
        }
        int a18 = f00.a.a((f4 + hashCode8) * 31, 31, this.f86572w);
        String str6 = this.f86573x;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int a19 = f00.a.a(f00.a.a((a18 + hashCode9) * 31, 31, this.f86574y), 31, this.f86575z);
        zw.e eVar2 = this.A;
        if (eVar2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = eVar2.hashCode();
        }
        int f15 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(com.reddit.frontpage.presentation.detail.g.a(this.B, (a19 + hashCode10) * 31, 31), 31, this.C), 31, this.D), 31, false), 31, this.E);
        String str7 = this.F;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        int i18 = (f15 + hashCode11) * 31;
        String str8 = this.G;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int f16 = a0.c.f((i18 + hashCode12) * 31, 31, this.H);
        Preview preview = this.I;
        if (preview == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = preview.hashCode();
        }
        int i19 = (f16 + hashCode13) * 31;
        String str9 = this.J;
        if (str9 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str9.hashCode();
        }
        int a25 = f00.a.a((i19 + hashCode14) * 31, 31, this.K);
        LinkMedia linkMedia = this.L;
        if (linkMedia == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = linkMedia.hashCode();
        }
        int i23 = (a25 + hashCode15) * 31;
        PostGallery postGallery = this.M;
        if (postGallery == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = postGallery.hashCode();
        }
        int i25 = (i23 + hashCode16) * 31;
        Map map = this.N;
        if (map == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = map.hashCode();
        }
        int a26 = f00.a.a(a0.c.f((i25 + hashCode17) * 31, 31, this.O), 31, this.P);
        PostPoll postPoll = this.Q;
        if (postPoll == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = postPoll.hashCode();
        }
        int f17 = a0.c.f((a26 + hashCode18) * 31, 31, this.R);
        String str10 = this.S;
        if (str10 != null) {
            i = str10.hashCode();
        }
        return this.T.hashCode() + ((f17 + i) * 31);
    }

    public final String toString() {
        String a15;
        String a16;
        String a17;
        String str = "null";
        String str2 = this.f86551a;
        if (str2 == null) {
            a15 = "null";
        } else {
            a15 = m.a(str2);
        }
        String str3 = this.f86562m;
        if (str3 == null) {
            a16 = "null";
        } else {
            a16 = s.a(str3);
        }
        String str4 = this.f86573x;
        if (str4 == null) {
            a17 = "null";
        } else {
            a17 = q.a(str4);
        }
        String str5 = this.G;
        if (str5 != null) {
            str = m.a(str5);
        }
        StringBuilder i = y8.i("PostInfo(postIdentifier=", a15, ", postId=", this.f86552b, ", postKindWithId=");
        y0.B(i, this.f86553c, ", postTitle=", this.f86554d, ", createdUtc=");
        i.append(this.f86555e);
        i.append(", score=");
        i.append(this.f86556f);
        wh.a.z(this.f86557g, ", numComments=", ", flairSafeBackgroundColor=", i);
        y0.B(i, this.f86558h, ", flairSafeTextColor=", this.i, ", flairRichText=");
        y0.B(i, this.f86559j, ", flairText=", this.f86560k, ", postAuthorId=");
        y0.B(i, this.f86561l, ", postAuthorIdentifier=", a16, ", postAuthor=");
        i.append(this.f86563n);
        i.append(", postAuthorHandle=");
        i.append(this.f86564o);
        i.append(", postAuthorVerificationStatus=");
        i.append(this.f86565p);
        i.append(", postAuthorSnoovatarUrl=");
        i.append(this.f86566q);
        i.append(", postAuthorIsNSFW=");
        i.append(this.f86567r);
        i.append(", quarantine=");
        i.append(this.f86568s);
        i.append(", over18=");
        com.reddit.accessibility.screens.h.v(", spoiler=", ", subredditDetail=", i, this.f86569t, this.f86570u);
        i.append(this.f86571v);
        i.append(", subredditId=");
        i.append(this.f86572w);
        i.append(", subredditIdentifier=");
        y0.B(i, a17, ", subreddit=", this.f86574y, ", subredditNamePrefixed=");
        i.append(this.f86575z);
        i.append(", profileHandle=");
        i.append(this.A);
        i.append(", profileVerificationStatus=");
        i.append(this.B);
        i.append(", isAuthorSuspended=");
        i.append(this.C);
        i.append(", isAuthorDeleted=");
        com.reddit.accessibility.screens.h.v(", isTranslated=false, isTranslatable=", ", crosspostRootId=", i, this.D, this.E);
        y0.B(i, this.F, ", crosspostRootIdentifier=", str, ", isVideo=");
        i.append(this.H);
        i.append(", preview=");
        i.append(this.I);
        i.append(", postHint=");
        y0.B(i, this.J, ", url=", this.K, ", media=");
        i.append(this.L);
        i.append(", gallery=");
        i.append(this.M);
        i.append(", mediaMetadata=");
        i.append(this.N);
        i.append(", promoted=");
        i.append(this.O);
        i.append(", eventCorrelationId=");
        i.append(this.P);
        i.append(", poll=");
        i.append(this.Q);
        i.append(", isSelf=");
        com.reddit.accessibility.screens.h.z(i, this.R, ", language=", this.S, ", domain=");
        return sf4.a.o(i, this.T, ")");
    }
}
