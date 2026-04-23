package com.reddit.screens.header.composables;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.reddit.ui.compose.ds.o5;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kz2.eh;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import reddit.devvit.common.v1.InstallationOuterClass$RenderVersion;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i1 {
    public final w62.a A;
    public final boolean B;
    public final ex.f C;
    public final com.reddit.achievements.s D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final boolean H;
    public final ug2.o I;
    public final boolean J;

    /* renamed from: a, reason: collision with root package name */
    public final String f73063a;

    /* renamed from: b, reason: collision with root package name */
    public final String f73064b;

    /* renamed from: c, reason: collision with root package name */
    public final String f73065c;

    /* renamed from: d, reason: collision with root package name */
    public final String f73066d;

    /* renamed from: e, reason: collision with root package name */
    public final String f73067e;

    /* renamed from: f, reason: collision with root package name */
    public final String f73068f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f73069g;

    /* renamed from: h, reason: collision with root package name */
    public final String f73070h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final String f73071j;

    /* renamed from: k, reason: collision with root package name */
    public final g1 f73072k;

    /* renamed from: l, reason: collision with root package name */
    public final o5 f73073l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f73074m;

    /* renamed from: n, reason: collision with root package name */
    public final a1 f73075n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f73076o;

    /* renamed from: p, reason: collision with root package name */
    public final a f73077p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f73078q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f73079r;

    /* renamed from: s, reason: collision with root package name */
    public final String f73080s;

    /* renamed from: t, reason: collision with root package name */
    public final String f73081t;

    /* renamed from: u, reason: collision with root package name */
    public final String f73082u;

    /* renamed from: v, reason: collision with root package name */
    public final String f73083v;

    /* renamed from: w, reason: collision with root package name */
    public final androidx.paging.x f73084w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f73085x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f73086y;

    /* renamed from: z, reason: collision with root package name */
    public final List f73087z;

    public i1(String displayName, String displayNamePrefixed, String subredditKindWithId, String str, String str2, String str3, boolean z15, String str4, String str5, String str6, g1 g1Var, o5 o5Var, boolean z16, a1 a1Var, boolean z17, a notificationSettingState, boolean z18, boolean z19, String str7, String str8, String str9, String membersCountContentDescription, androidx.paging.x initialCollapseBehavior, boolean z25, boolean z26, List list, w62.a aVar, boolean z27, ex.f fVar, com.reddit.achievements.s sVar, boolean z28, boolean z29, boolean z35, boolean z36, ug2.o oVar, boolean z37) {
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(displayNamePrefixed, "displayNamePrefixed");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(notificationSettingState, "notificationSettingState");
        Intrinsics.checkNotNullParameter(membersCountContentDescription, "membersCountContentDescription");
        Intrinsics.checkNotNullParameter(initialCollapseBehavior, "initialCollapseBehavior");
        this.f73063a = displayName;
        this.f73064b = displayNamePrefixed;
        this.f73065c = subredditKindWithId;
        this.f73066d = str;
        this.f73067e = str2;
        this.f73068f = str3;
        this.f73069g = z15;
        this.f73070h = str4;
        this.i = str5;
        this.f73071j = str6;
        this.f73072k = g1Var;
        this.f73073l = o5Var;
        this.f73074m = z16;
        this.f73075n = a1Var;
        this.f73076o = z17;
        this.f73077p = notificationSettingState;
        this.f73078q = z18;
        this.f73079r = z19;
        this.f73080s = str7;
        this.f73081t = str8;
        this.f73082u = str9;
        this.f73083v = membersCountContentDescription;
        this.f73084w = initialCollapseBehavior;
        this.f73085x = z25;
        this.f73086y = z26;
        this.f73087z = list;
        this.A = aVar;
        this.B = z27;
        this.C = fVar;
        this.D = sVar;
        this.E = z28;
        this.F = z29;
        this.G = z35;
        this.H = z36;
        this.I = oVar;
        this.J = z37;
    }

    public static i1 a(i1 i1Var, String str, String str2, String str3, String str4, String str5, String str6, boolean z15, String str7, String str8, String str9, g1 g1Var, o5 o5Var, boolean z16, a1 a1Var, boolean z17, a aVar, boolean z18, boolean z19, String str10, String str11, String str12, String str13, androidx.paging.x xVar, boolean z25, boolean z26, ArrayList arrayList, w62.a aVar2, boolean z27, ex.f fVar, com.reddit.achievements.s sVar, boolean z28, boolean z29, boolean z35, ug2.o oVar, boolean z36, int i, int i15) {
        String displayName = (i & 1) != 0 ? i1Var.f73063a : str;
        String displayNamePrefixed = (i & 2) != 0 ? i1Var.f73064b : str2;
        String subredditKindWithId = (i & 4) != 0 ? i1Var.f73065c : str3;
        String str14 = (i & 8) != 0 ? i1Var.f73066d : str4;
        String str15 = (i & 16) != 0 ? i1Var.f73067e : str5;
        String str16 = (i & 32) != 0 ? i1Var.f73068f : str6;
        boolean z37 = (i & 64) != 0 ? i1Var.f73069g : z15;
        String str17 = (i & 128) != 0 ? i1Var.f73070h : str7;
        String str18 = (i & InstallationOuterClass$RenderVersion.NO_DEVVIT_JSON_VALUE) != 0 ? i1Var.i : str8;
        String str19 = (i & 512) != 0 ? i1Var.f73071j : str9;
        g1 g1Var2 = (i & 1024) != 0 ? i1Var.f73072k : g1Var;
        o5 o5Var2 = (i & 2048) != 0 ? i1Var.f73073l : o5Var;
        boolean z38 = (i & 4096) != 0 ? i1Var.f73074m : z16;
        a1 a1Var2 = (i & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? i1Var.f73075n : a1Var;
        String str20 = str14;
        boolean z39 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? i1Var.f73076o : z17;
        a notificationSettingState = (i & 32768) != 0 ? i1Var.f73077p : aVar;
        boolean z45 = z39;
        boolean z46 = (i & 65536) != 0 ? i1Var.f73078q : z18;
        boolean z47 = (i & 131072) != 0 ? i1Var.f73079r : z19;
        String str21 = (i & 262144) != 0 ? i1Var.f73080s : str10;
        String str22 = (i & 524288) != 0 ? i1Var.f73081t : str11;
        String str23 = (i & 1048576) != 0 ? i1Var.f73082u : str12;
        String membersCountContentDescription = (i & 2097152) != 0 ? i1Var.f73083v : str13;
        String str24 = str15;
        androidx.paging.x initialCollapseBehavior = (i & 4194304) != 0 ? i1Var.f73084w : xVar;
        String str25 = str16;
        boolean z48 = (i & 8388608) != 0 ? i1Var.f73085x : z25;
        boolean z49 = (i & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? i1Var.f73086y : z26;
        List list = (i & 33554432) != 0 ? i1Var.f73087z : arrayList;
        w62.a aVar3 = (i & 67108864) != 0 ? i1Var.A : aVar2;
        boolean z55 = (i & 134217728) != 0 ? i1Var.B : z27;
        ex.f fVar2 = (i & 268435456) != 0 ? i1Var.C : fVar;
        com.reddit.achievements.s sVar2 = (i & 536870912) != 0 ? i1Var.D : sVar;
        boolean z56 = (i & 1073741824) != 0 ? i1Var.E : z28;
        boolean z57 = (i & IntCompanionObject.MIN_VALUE) != 0 ? i1Var.F : z29;
        boolean z58 = (i15 & 1) != 0 ? i1Var.G : z35;
        boolean z59 = (i15 & 2) != 0 ? i1Var.H : true;
        i1Var.getClass();
        boolean z65 = z59;
        ug2.o oVar2 = (i15 & 8) != 0 ? i1Var.I : oVar;
        boolean z66 = (i15 & 16) != 0 ? i1Var.J : z36;
        i1Var.getClass();
        Intrinsics.checkNotNullParameter(displayName, "displayName");
        Intrinsics.checkNotNullParameter(displayNamePrefixed, "displayNamePrefixed");
        Intrinsics.checkNotNullParameter(subredditKindWithId, "subredditKindWithId");
        Intrinsics.checkNotNullParameter(notificationSettingState, "notificationSettingState");
        Intrinsics.checkNotNullParameter(membersCountContentDescription, "membersCountContentDescription");
        Intrinsics.checkNotNullParameter(initialCollapseBehavior, "initialCollapseBehavior");
        return new i1(displayName, displayNamePrefixed, subredditKindWithId, str20, str24, str25, z37, str17, str18, str19, g1Var2, o5Var2, z38, a1Var2, z45, notificationSettingState, z46, z47, str21, str22, str23, membersCountContentDescription, initialCollapseBehavior, z48, z49, list, aVar3, z55, fVar2, sVar2, z56, z57, z58, z65, oVar2, z66);
    }

    public final boolean b() {
        return !StringsKt.X(this.f73064b);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i1) {
                i1 i1Var = (i1) obj;
                if (!Intrinsics.areEqual(this.f73063a, i1Var.f73063a) || !Intrinsics.areEqual(this.f73064b, i1Var.f73064b) || !Intrinsics.areEqual(this.f73065c, i1Var.f73065c) || !Intrinsics.areEqual(this.f73066d, i1Var.f73066d) || !Intrinsics.areEqual(this.f73067e, i1Var.f73067e) || !Intrinsics.areEqual(this.f73068f, i1Var.f73068f) || this.f73069g != i1Var.f73069g || !Intrinsics.areEqual(this.f73070h, i1Var.f73070h) || !Intrinsics.areEqual(this.i, i1Var.i) || !Intrinsics.areEqual(this.f73071j, i1Var.f73071j) || !Intrinsics.areEqual(this.f73072k, i1Var.f73072k) || !Intrinsics.areEqual(this.f73073l, i1Var.f73073l) || this.f73074m != i1Var.f73074m || !Intrinsics.areEqual(this.f73075n, i1Var.f73075n) || this.f73076o != i1Var.f73076o || !Intrinsics.areEqual(this.f73077p, i1Var.f73077p) || this.f73078q != i1Var.f73078q || this.f73079r != i1Var.f73079r || !Intrinsics.areEqual(this.f73080s, i1Var.f73080s) || !Intrinsics.areEqual(this.f73081t, i1Var.f73081t) || !Intrinsics.areEqual(this.f73082u, i1Var.f73082u) || !Intrinsics.areEqual(this.f73083v, i1Var.f73083v) || !Intrinsics.areEqual(this.f73084w, i1Var.f73084w) || this.f73085x != i1Var.f73085x || this.f73086y != i1Var.f73086y || !Intrinsics.areEqual(this.f73087z, i1Var.f73087z) || !Intrinsics.areEqual(this.A, i1Var.A) || this.B != i1Var.B || !Intrinsics.areEqual(this.C, i1Var.C) || !Intrinsics.areEqual(this.D, i1Var.D) || this.E != i1Var.E || this.F != i1Var.F || this.G != i1Var.G || this.H != i1Var.H || !Intrinsics.areEqual(this.I, i1Var.I) || this.J != i1Var.J) {
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
        int i;
        int a15 = f00.a.a(f00.a.a(this.f73063a.hashCode() * 31, 31, this.f73064b), 31, this.f73065c);
        int i15 = 0;
        String str = this.f73066d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i16 = (a15 + hashCode) * 31;
        String str2 = this.f73067e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i17 = (i16 + hashCode2) * 31;
        String str3 = this.f73068f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int f4 = a0.c.f((i17 + hashCode3) * 31, 31, this.f73069g);
        String str4 = this.f73070h;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i18 = (f4 + hashCode4) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        String str6 = this.f73071j;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i23 = (i19 + hashCode6) * 31;
        g1 g1Var = this.f73072k;
        if (g1Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = g1Var.hashCode();
        }
        int i25 = (i23 + hashCode7) * 31;
        o5 o5Var = this.f73073l;
        if (o5Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = o5Var.hashCode();
        }
        int f15 = a0.c.f((i25 + hashCode8) * 31, 31, this.f73074m);
        a1 a1Var = this.f73075n;
        if (a1Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = a1Var.hashCode();
        }
        int f16 = a0.c.f(a0.c.f((this.f73077p.hashCode() + a0.c.f((f15 + hashCode9) * 31, 31, this.f73076o)) * 31, 31, this.f73078q), 31, this.f73079r);
        String str7 = this.f73080s;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i26 = (f16 + hashCode10) * 31;
        String str8 = this.f73081t;
        if (str8 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str8.hashCode();
        }
        int i27 = (i26 + hashCode11) * 31;
        String str9 = this.f73082u;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int f17 = a0.c.f(a0.c.f((this.f73084w.hashCode() + f00.a.a((i27 + hashCode12) * 31, 31, this.f73083v)) * 31, 31, this.f73085x), 31, this.f73086y);
        List list = this.f73087z;
        if (list == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = list.hashCode();
        }
        int i28 = (f17 + hashCode13) * 31;
        w62.a aVar = this.A;
        if (aVar == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = aVar.hashCode();
        }
        int f18 = a0.c.f((i28 + hashCode14) * 31, 31, this.B);
        ex.f fVar = this.C;
        if (fVar == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = fVar.hashCode();
        }
        int i29 = (f18 + hashCode15) * 31;
        if (this.D == null) {
            i = 0;
        } else {
            i = -835720808;
        }
        int f19 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f((i29 + i) * 31, 31, this.E), 31, this.F), 31, this.G), 31, this.H), 31, false);
        ug2.o oVar = this.I;
        if (oVar != null) {
            i15 = oVar.hashCode();
        }
        return Boolean.hashCode(this.J) + ((f19 + i15) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditHeaderState(displayName=", this.f73063a, ", displayNamePrefixed=", this.f73064b, ", subredditKindWithId=");
        androidx.compose.ui.graphics.y0.B(i, this.f73065c, ", publicDescription=", this.f73066d, ", avatarImgUrl=");
        androidx.compose.ui.graphics.y0.B(i, this.f73067e, ", bannerImgUrl=", this.f73068f, ", isTiledBanner=");
        com.reddit.accessibility.screens.h.z(i, this.f73069g, ", bannerBackgroundColor=", this.f73070h, ", backgroundColor=");
        androidx.compose.ui.graphics.y0.B(i, this.i, ", primaryColor=", this.f73071j, ", colorPalette=");
        i.append(this.f73072k);
        i.append(", tintedColors=");
        i.append(this.f73073l);
        i.append(", forceDefaultBanner=");
        i.append(this.f73074m);
        i.append(", joinState=");
        i.append(this.f73075n);
        i.append(", showJoinButton=");
        i.append(this.f73076o);
        i.append(", notificationSettingState=");
        i.append(this.f73077p);
        i.append(", showModeratorButton=");
        com.reddit.accessibility.screens.h.v(", showModeratorButtonRulesTooltip=", ", formattedMembersCount=", i, this.f73078q, this.f73079r);
        androidx.compose.ui.graphics.y0.B(i, this.f73080s, ", formattedActivityIndicator=", this.f73081t, ", formattedToolbarActivityIndicator=");
        androidx.compose.ui.graphics.y0.B(i, this.f73082u, ", membersCountContentDescription=", this.f73083v, ", initialCollapseBehavior=");
        i.append(this.f73084w);
        i.append(", isExpanded=");
        i.append(this.f73085x);
        i.append(", showRecapEntrypoint=");
        eh.x(", taxonomyTopics=", ", communityStatus=", i, this.f73087z, this.f73086y);
        i.append(this.A);
        i.append(", userHasManageSettingsPermission=");
        i.append(this.B);
        i.append(", subredditDayZero=");
        i.append(this.C);
        i.append(", leaderboard=");
        i.append(this.D);
        i.append(", isWikiEntrypointEnabled=");
        com.reddit.accessibility.screens.h.v(", isModRecruitmentEnabled=", ", isModRecruitmentBannerVisible=", i, this.E, this.F);
        com.reddit.accessibility.screens.h.v(", isModOnboardingButtonVisible=", ", isModOnboarding=false, modGuidanceBannerModel=", i, this.G, this.H);
        i.append(this.I);
        i.append(", isModDashboardEnabled=");
        i.append(this.J);
        i.append(")");
        return i.toString();
    }

    public /* synthetic */ i1() {
        this("", "", "", null, null, null, false, null, null, null, null, null, false, null, true, f1.f73035e, false, false, null, null, null, "", x0.f73158b, true, false, null, null, false, null, null, false, false, false, false, null, false);
    }
}
