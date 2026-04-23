package com.reddit.achievements.composables;

import androidx.compose.ui.graphics.y0;
import bc1.r1;
import com.reddit.achievements.categories.v;
import java.time.Instant;
import ki.u0;
import kotlin.jvm.internal.Intrinsics;
import yo1.y8;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f23167a;

    /* renamed from: b, reason: collision with root package name */
    public final String f23168b;

    /* renamed from: c, reason: collision with root package name */
    public final String f23169c;

    /* renamed from: d, reason: collision with root package name */
    public final String f23170d;

    /* renamed from: e, reason: collision with root package name */
    public final Instant f23171e;

    /* renamed from: f, reason: collision with root package name */
    public final String f23172f;

    /* renamed from: g, reason: collision with root package name */
    public final String f23173g;

    /* renamed from: h, reason: collision with root package name */
    public final String f23174h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f23175j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f23176k;

    /* renamed from: l, reason: collision with root package name */
    public final v f23177l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f23178m;

    /* renamed from: n, reason: collision with root package name */
    public final String f23179n;

    /* renamed from: o, reason: collision with root package name */
    public final String f23180o;

    /* renamed from: p, reason: collision with root package name */
    public final String f23181p;

    public c(String id5, String trophyId, String title, String str, Instant instant, String str2, String str3, String artworkUrl, String fullArtworkUrl, boolean z15, boolean z16, v vVar, boolean z17, String str4, String str5, String str6) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(trophyId, "trophyId");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(artworkUrl, "artworkUrl");
        Intrinsics.checkNotNullParameter(fullArtworkUrl, "fullArtworkUrl");
        this.f23167a = id5;
        this.f23168b = trophyId;
        this.f23169c = title;
        this.f23170d = str;
        this.f23171e = instant;
        this.f23172f = str2;
        this.f23173g = str3;
        this.f23174h = artworkUrl;
        this.i = fullArtworkUrl;
        this.f23175j = z15;
        this.f23176k = z16;
        this.f23177l = vVar;
        this.f23178m = z17;
        this.f23179n = str4;
        this.f23180o = str5;
        this.f23181p = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (Intrinsics.areEqual(this.f23167a, cVar.f23167a) && Intrinsics.areEqual(this.f23168b, cVar.f23168b) && Intrinsics.areEqual(this.f23169c, cVar.f23169c) && Intrinsics.areEqual(this.f23170d, cVar.f23170d) && Intrinsics.areEqual(this.f23171e, cVar.f23171e) && Intrinsics.areEqual(this.f23172f, cVar.f23172f) && Intrinsics.areEqual(this.f23173g, cVar.f23173g) && Intrinsics.areEqual(this.f23174h, cVar.f23174h) && Intrinsics.areEqual(this.i, cVar.i) && this.f23175j == cVar.f23175j && this.f23176k == cVar.f23176k && Intrinsics.areEqual(this.f23177l, cVar.f23177l) && this.f23178m == cVar.f23178m && Intrinsics.areEqual(this.f23179n, cVar.f23179n) && Intrinsics.areEqual(this.f23180o, cVar.f23180o) && Intrinsics.areEqual(this.f23181p, cVar.f23181p)) {
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
        int a15 = f00.a.a(f00.a.a(this.f23167a.hashCode() * 31, 31, this.f23168b), 31, this.f23169c);
        int i = 0;
        String str = this.f23170d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        Instant instant = this.f23171e;
        if (instant == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = instant.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str2 = this.f23172f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        String str3 = this.f23173g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int f4 = a0.c.f(a0.c.f(f00.a.a(f00.a.a((i17 + hashCode4) * 31, 31, this.f23174h), 31, this.i), 31, this.f23175j), 31, this.f23176k);
        v vVar = this.f23177l;
        if (vVar == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = vVar.hashCode();
        }
        int f15 = a0.c.f((f4 + hashCode5) * 31, 31, this.f23178m);
        String str4 = this.f23179n;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i18 = (f15 + hashCode6) * 31;
        String str5 = this.f23180o;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        String str6 = this.f23181p;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i19 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("AchievementCellViewState(id=", this.f23167a, ", trophyId=", u0.a(this.f23168b), ", title=");
        y0.B(i, this.f23169c, ", shortDescription=", this.f23170d, ", unlockedAt=");
        com.reddit.accessibility.screens.h.y(i, this.f23171e, ", formattedUnlockedAt=", this.f23172f, ", description=");
        y0.B(i, this.f23173g, ", artworkUrl=", this.f23174h, ", fullArtworkUrl=");
        com.reddit.accessibility.screens.h.x(i, this.i, ", isNew=", this.f23175j, ", animateSparklesIfNew=");
        i.append(this.f23176k);
        i.append(", progressViewState=");
        i.append(this.f23177l);
        i.append(", isLocked=");
        com.reddit.accessibility.screens.h.z(i, this.f23178m, ", repeatCount=", this.f23179n, ", contentDescription=");
        return r1.q(i, this.f23180o, ", nftBadgeImageUrl=", this.f23181p, ")");
    }
}
