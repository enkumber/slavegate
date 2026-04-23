package kz2;

import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tl {

    /* renamed from: a, reason: collision with root package name */
    public final String f111056a;

    /* renamed from: b, reason: collision with root package name */
    public final Instant f111057b;

    /* renamed from: c, reason: collision with root package name */
    public final String f111058c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f111059d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f111060e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f111061f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f111062g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f111063h;
    public final Instant i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f111064j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f111065k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f111066l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f111067m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f111068n;

    /* renamed from: o, reason: collision with root package name */
    public final gm f111069o;

    /* renamed from: p, reason: collision with root package name */
    public final List f111070p;

    /* renamed from: q, reason: collision with root package name */
    public final List f111071q;

    /* renamed from: r, reason: collision with root package name */
    public final dm f111072r;

    /* renamed from: s, reason: collision with root package name */
    public final ul f111073s;

    /* renamed from: t, reason: collision with root package name */
    public final yl f111074t;

    /* renamed from: u, reason: collision with root package name */
    public final im f111075u;

    public tl(String id5, Instant createdAt, String str, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, Instant instant, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, gm gmVar, List list, List list2, dm dmVar, ul ulVar, yl ylVar, im redditor) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f111056a = id5;
        this.f111057b = createdAt;
        this.f111058c = str;
        this.f111059d = z15;
        this.f111060e = z16;
        this.f111061f = z17;
        this.f111062g = z18;
        this.f111063h = z19;
        this.i = instant;
        this.f111064j = z25;
        this.f111065k = z26;
        this.f111066l = z27;
        this.f111067m = z28;
        this.f111068n = z29;
        this.f111069o = gmVar;
        this.f111070p = list;
        this.f111071q = list2;
        this.f111072r = dmVar;
        this.f111073s = ulVar;
        this.f111074t = ylVar;
        this.f111075u = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl)) {
            return false;
        }
        tl tlVar = (tl) obj;
        if (Intrinsics.areEqual(this.f111056a, tlVar.f111056a) && Intrinsics.areEqual(this.f111057b, tlVar.f111057b) && Intrinsics.areEqual(this.f111058c, tlVar.f111058c) && this.f111059d == tlVar.f111059d && this.f111060e == tlVar.f111060e && this.f111061f == tlVar.f111061f && this.f111062g == tlVar.f111062g && this.f111063h == tlVar.f111063h && Intrinsics.areEqual(this.i, tlVar.i) && this.f111064j == tlVar.f111064j && this.f111065k == tlVar.f111065k && this.f111066l == tlVar.f111066l && this.f111067m == tlVar.f111067m && this.f111068n == tlVar.f111068n && Intrinsics.areEqual(this.f111069o, tlVar.f111069o) && Intrinsics.areEqual(this.f111070p, tlVar.f111070p) && Intrinsics.areEqual(this.f111071q, tlVar.f111071q) && Intrinsics.areEqual(this.f111072r, tlVar.f111072r) && Intrinsics.areEqual(this.f111073s, tlVar.f111073s) && Intrinsics.areEqual(this.f111074t, tlVar.f111074t) && Intrinsics.areEqual(this.f111075u, tlVar.f111075u)) {
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
        int f4 = hl.a.f(this.f111057b, this.f111056a.hashCode() * 31, 31);
        int i = 0;
        String str = this.f111058c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f15 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f((f4 + hashCode) * 31, 31, this.f111059d), 31, this.f111060e), 31, this.f111061f), 31, this.f111062g), 31, this.f111063h);
        Instant instant = this.i;
        if (instant == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant.hashCode();
        }
        int f16 = a0.c.f(a0.c.f(a0.c.f(a0.c.f(a0.c.f((f15 + hashCode2) * 31, 31, this.f111064j), 31, this.f111065k), 31, this.f111066l), 31, this.f111067m), 31, this.f111068n);
        gm gmVar = this.f111069o;
        if (gmVar == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Boolean.hashCode(gmVar.f107709a);
        }
        int i15 = (f16 + hashCode3) * 31;
        List list = this.f111070p;
        if (list == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = list.hashCode();
        }
        int i16 = (i15 + hashCode4) * 31;
        List list2 = this.f111071q;
        if (list2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list2.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        dm dmVar = this.f111072r;
        if (dmVar == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = dmVar.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        ul ulVar = this.f111073s;
        if (ulVar == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = ulVar.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        yl ylVar = this.f111074t;
        if (ylVar != null) {
            i = Boolean.hashCode(ylVar.f112415a);
        }
        return this.f111075u.hashCode() + ((i19 + i) * 31);
    }

    public final String toString() {
        StringBuilder r15 = sf4.a.r("Identity(id=", this.f111056a, ", createdAt=", this.f111057b, ", email=");
        com.reddit.accessibility.screens.h.x(r15, this.f111058c, ", isEmailPermissionRequired=", this.f111059d, ", isSuspended=");
        com.reddit.accessibility.screens.h.v(", isBanned=", ", isPermanentlySuspended=", r15, this.f111060e, this.f111061f);
        com.reddit.accessibility.screens.h.v(", isModerator=", ", suspensionExpiresAt=", r15, this.f111062g, this.f111063h);
        r15.append(this.i);
        r15.append(", isEmailVerified=");
        r15.append(this.f111064j);
        r15.append(", isPasswordSet=");
        com.reddit.accessibility.screens.h.v(", isForcePasswordReset=", ", isNameEditable=", r15, this.f111065k, this.f111066l);
        com.reddit.accessibility.screens.h.v(", isSubredditCreationAllowed=", ", preferences=", r15, this.f111067m, this.f111068n);
        r15.append(this.f111069o);
        r15.append(", paymentSubscriptions=");
        r15.append(this.f111070p);
        r15.append(", linkedIdentities=");
        r15.append(this.f111071q);
        r15.append(", phoneNumber=");
        r15.append(this.f111072r);
        r15.append(", inbox=");
        r15.append(this.f111073s);
        r15.append(", modMail=");
        r15.append(this.f111074t);
        r15.append(", redditor=");
        r15.append(this.f111075u);
        r15.append(")");
        return r15.toString();
    }
}
