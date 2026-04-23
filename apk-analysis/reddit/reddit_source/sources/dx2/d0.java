package dx2;

import com.reddit.domain.model.AccountType;
import com.reddit.useridentity.ProfileVerificationStatus;
import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kz2.eh;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class d0 {
    public final boolean A;
    public final List B;
    public final boolean C;
    public final List D;
    public final String E;

    /* renamed from: a, reason: collision with root package name */
    public final String f84248a;

    /* renamed from: b, reason: collision with root package name */
    public final String f84249b;

    /* renamed from: c, reason: collision with root package name */
    public final String f84250c;

    /* renamed from: d, reason: collision with root package name */
    public final String f84251d;

    /* renamed from: e, reason: collision with root package name */
    public final zw.e f84252e;

    /* renamed from: f, reason: collision with root package name */
    public final ProfileVerificationStatus f84253f;

    /* renamed from: g, reason: collision with root package name */
    public final String f84254g;

    /* renamed from: h, reason: collision with root package name */
    public final String f84255h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f84256j;

    /* renamed from: k, reason: collision with root package name */
    public final String f84257k;

    /* renamed from: l, reason: collision with root package name */
    public final String f84258l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f84259m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f84260n;

    /* renamed from: o, reason: collision with root package name */
    public final int f84261o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f84262p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f84263q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f84264r;

    /* renamed from: s, reason: collision with root package name */
    public final boolean f84265s;

    /* renamed from: t, reason: collision with root package name */
    public final AccountType f84266t;

    /* renamed from: u, reason: collision with root package name */
    public final String f84267u;

    /* renamed from: v, reason: collision with root package name */
    public final List f84268v;

    /* renamed from: w, reason: collision with root package name */
    public final int f84269w;

    /* renamed from: x, reason: collision with root package name */
    public final Instant f84270x;

    /* renamed from: y, reason: collision with root package name */
    public final int f84271y;

    /* renamed from: z, reason: collision with root package name */
    public final e1 f84272z;

    public d0(String username, String prefixedUsername, String str, String str2, zw.e eVar, ProfileVerificationStatus verificationStatus, String userId, String profileSubredditId, String str3, boolean z15, String str4, String str5, boolean z16, boolean z17, int i, boolean z18, boolean z19, boolean z25, boolean z26, AccountType accountType, String str6, List socialLinks, int i15, Instant accountCreatedInstant, int i16, e1 totalContribution, boolean z27, List profileExemptedExperiments, boolean z28, List flairTemplates, String str7) {
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(prefixedUsername, "prefixedUsername");
        Intrinsics.checkNotNullParameter(verificationStatus, "verificationStatus");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(profileSubredditId, "profileSubredditId");
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        Intrinsics.checkNotNullParameter(accountCreatedInstant, "accountCreatedInstant");
        Intrinsics.checkNotNullParameter(totalContribution, "totalContribution");
        Intrinsics.checkNotNullParameter(profileExemptedExperiments, "profileExemptedExperiments");
        Intrinsics.checkNotNullParameter(flairTemplates, "flairTemplates");
        this.f84248a = username;
        this.f84249b = prefixedUsername;
        this.f84250c = str;
        this.f84251d = str2;
        this.f84252e = eVar;
        this.f84253f = verificationStatus;
        this.f84254g = userId;
        this.f84255h = profileSubredditId;
        this.i = str3;
        this.f84256j = z15;
        this.f84257k = str4;
        this.f84258l = str5;
        this.f84259m = z16;
        this.f84260n = z17;
        this.f84261o = i;
        this.f84262p = z18;
        this.f84263q = z19;
        this.f84264r = z25;
        this.f84265s = z26;
        this.f84266t = accountType;
        this.f84267u = str6;
        this.f84268v = socialLinks;
        this.f84269w = i15;
        this.f84270x = accountCreatedInstant;
        this.f84271y = i16;
        this.f84272z = totalContribution;
        this.A = z27;
        this.B = profileExemptedExperiments;
        this.C = z28;
        this.D = flairTemplates;
        this.E = str7;
    }

    public static d0 a(d0 d0Var, boolean z15) {
        String username = d0Var.f84248a;
        String prefixedUsername = d0Var.f84249b;
        String str = d0Var.f84250c;
        String str2 = d0Var.f84251d;
        zw.e eVar = d0Var.f84252e;
        ProfileVerificationStatus verificationStatus = d0Var.f84253f;
        String userId = d0Var.f84254g;
        String profileSubredditId = d0Var.f84255h;
        String str3 = d0Var.i;
        boolean z16 = d0Var.f84256j;
        String str4 = d0Var.f84257k;
        String str5 = d0Var.f84258l;
        boolean z17 = d0Var.f84259m;
        boolean z18 = d0Var.f84260n;
        int i = d0Var.f84261o;
        boolean z19 = d0Var.f84263q;
        boolean z25 = d0Var.f84264r;
        boolean z26 = d0Var.f84265s;
        AccountType accountType = d0Var.f84266t;
        String str6 = d0Var.f84267u;
        List socialLinks = d0Var.f84268v;
        int i15 = d0Var.f84269w;
        Instant accountCreatedInstant = d0Var.f84270x;
        int i16 = d0Var.f84271y;
        e1 totalContribution = d0Var.f84272z;
        boolean z27 = d0Var.A;
        List profileExemptedExperiments = d0Var.B;
        boolean z28 = d0Var.C;
        List flairTemplates = d0Var.D;
        String str7 = d0Var.E;
        d0Var.getClass();
        Intrinsics.checkNotNullParameter(username, "username");
        Intrinsics.checkNotNullParameter(prefixedUsername, "prefixedUsername");
        Intrinsics.checkNotNullParameter(verificationStatus, "verificationStatus");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(profileSubredditId, "profileSubredditId");
        Intrinsics.checkNotNullParameter(socialLinks, "socialLinks");
        Intrinsics.checkNotNullParameter(accountCreatedInstant, "accountCreatedInstant");
        Intrinsics.checkNotNullParameter(totalContribution, "totalContribution");
        Intrinsics.checkNotNullParameter(profileExemptedExperiments, "profileExemptedExperiments");
        Intrinsics.checkNotNullParameter(flairTemplates, "flairTemplates");
        return new d0(username, prefixedUsername, str, str2, eVar, verificationStatus, userId, profileSubredditId, str3, z16, str4, str5, z17, z18, i, z15, z19, z25, z26, accountType, str6, socialLinks, i15, accountCreatedInstant, i16, totalContribution, z27, profileExemptedExperiments, z28, flairTemplates, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        if (Intrinsics.areEqual(this.f84248a, d0Var.f84248a) && Intrinsics.areEqual(this.f84249b, d0Var.f84249b) && Intrinsics.areEqual(this.f84250c, d0Var.f84250c) && Intrinsics.areEqual(this.f84251d, d0Var.f84251d) && Intrinsics.areEqual(this.f84252e, d0Var.f84252e) && this.f84253f == d0Var.f84253f && Intrinsics.areEqual(this.f84254g, d0Var.f84254g) && Intrinsics.areEqual(this.f84255h, d0Var.f84255h) && Intrinsics.areEqual(this.i, d0Var.i) && this.f84256j == d0Var.f84256j && Intrinsics.areEqual(this.f84257k, d0Var.f84257k) && Intrinsics.areEqual(this.f84258l, d0Var.f84258l) && this.f84259m == d0Var.f84259m && this.f84260n == d0Var.f84260n && this.f84261o == d0Var.f84261o && this.f84262p == d0Var.f84262p && this.f84263q == d0Var.f84263q && this.f84264r == d0Var.f84264r && this.f84265s == d0Var.f84265s && this.f84266t == d0Var.f84266t && Intrinsics.areEqual(this.f84267u, d0Var.f84267u) && Intrinsics.areEqual(this.f84268v, d0Var.f84268v) && this.f84269w == d0Var.f84269w && Intrinsics.areEqual(this.f84270x, d0Var.f84270x) && this.f84271y == d0Var.f84271y && Intrinsics.areEqual(this.f84272z, d0Var.f84272z) && this.A == d0Var.A && Intrinsics.areEqual(this.B, d0Var.B) && this.C == d0Var.C && Intrinsics.areEqual(this.D, d0Var.D) && Intrinsics.areEqual(this.E, d0Var.E)) {
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
        int a15 = f00.a.a(this.f84248a.hashCode() * 31, 31, this.f84249b);
        int i = 0;
        String str = this.f84250c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        String str2 = this.f84251d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        zw.e eVar = this.f84252e;
        if (eVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = eVar.hashCode();
        }
        int a16 = f00.a.a(f00.a.a(com.reddit.frontpage.presentation.detail.g.a(this.f84253f, (i16 + hashCode3) * 31, 31), 31, this.f84254g), 31, this.f84255h);
        String str3 = this.i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int f4 = a0.c.f((a16 + hashCode4) * 31, 31, this.f84256j);
        String str4 = this.f84257k;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i17 = (f4 + hashCode5) * 31;
        String str5 = this.f84258l;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int f15 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.c(this.f84261o, a0.c.f(a0.c.f((i17 + hashCode6) * 31, 31, this.f84259m), 31, this.f84260n), 31), 31, this.f84262p), 31, this.f84263q), 31, this.f84264r), 31, this.f84265s);
        AccountType accountType = this.f84266t;
        if (accountType == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = accountType.hashCode();
        }
        int i18 = (f15 + hashCode7) * 31;
        String str6 = this.f84267u;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int c3 = androidx.compose.ui.graphics.y0.c(a0.c.f(androidx.compose.ui.graphics.y0.c(a0.c.f((this.f84272z.hashCode() + a0.c.c(this.f84271y, hl.a.f(this.f84270x, a0.c.c(this.f84269w, androidx.compose.ui.graphics.y0.c((i18 + hashCode8) * 31, 31, this.f84268v), 31), 31), 31)) * 31, 31, this.A), 31, this.B), 31, this.C), 31, this.D);
        String str7 = this.E;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return c3 + i;
    }

    public final String toString() {
        String a15 = yw.s.a(this.f84254g);
        String a16 = yw.q.a(this.f84255h);
        StringBuilder i = y8.i("ProfileModel(username=", this.f84248a, ", prefixedUsername=", this.f84249b, ", profileDisplayName=");
        androidx.compose.ui.graphics.y0.B(i, this.f84250c, ", sublineText=", this.f84251d, ", profileRedditHandle=");
        i.append(this.f84252e);
        i.append(", verificationStatus=");
        i.append(this.f84253f);
        i.append(", userId=");
        androidx.compose.ui.graphics.y0.B(i, a15, ", profileSubredditId=", a16, ", bannerImg=");
        com.reddit.accessibility.screens.h.x(i, this.i, ", isProfileNsfw=", this.f84256j, ", profileSnoovatarImg=");
        androidx.compose.ui.graphics.y0.B(i, this.f84257k, ", profileDisplayImg=", this.f84258l, ", isUserPremium=");
        com.reddit.accessibility.screens.h.v(", acceptsFollowers=", ", followersCount=", i, this.f84259m, this.f84260n);
        hl.a.w(this.f84261o, ", isFollowingProfile=", ", acceptsChats=", i, this.f84262p);
        com.reddit.accessibility.screens.h.v(", isEmployee=", ", isBlocked=", i, this.f84263q, this.f84264r);
        i.append(this.f84265s);
        i.append(", accountType=");
        i.append(this.f84266t);
        i.append(", description=");
        pb.a.A(this.f84267u, ", socialLinks=", ", achievementsUnlockedCount=", i, this.f84268v);
        i.append(this.f84269w);
        i.append(", accountCreatedInstant=");
        i.append(this.f84270x);
        i.append(", totalKarmaCount=");
        i.append(this.f84271y);
        i.append(", totalContribution=");
        i.append(this.f84272z);
        i.append(", isProfileFiltered=");
        eh.x(", profileExemptedExperiments=", ", canAmaPost=", i, this.B, this.A);
        eh.x(", flairTemplates=", ", entitiesTabLabel=", i, this.D, this.C);
        return sf4.a.o(i, this.E, ")");
    }
}
