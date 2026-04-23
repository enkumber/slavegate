package kz2;

import java.time.Instant;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106188a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106189b;

    /* renamed from: c, reason: collision with root package name */
    public final String f106190c;

    /* renamed from: d, reason: collision with root package name */
    public final String f106191d;

    /* renamed from: e, reason: collision with root package name */
    public final String f106192e;

    /* renamed from: f, reason: collision with root package name */
    public final Instant f106193f;

    /* renamed from: g, reason: collision with root package name */
    public final p1 f106194g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f106195h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final g0 f106196j;

    /* renamed from: k, reason: collision with root package name */
    public final c0 f106197k;

    /* renamed from: l, reason: collision with root package name */
    public final r1 f106198l;

    /* renamed from: m, reason: collision with root package name */
    public final s1 f106199m;

    /* renamed from: n, reason: collision with root package name */
    public final l1 f106200n;

    /* renamed from: o, reason: collision with root package name */
    public final ArrayList f106201o;

    /* renamed from: p, reason: collision with root package name */
    public final x0 f106202p;

    /* renamed from: q, reason: collision with root package name */
    public final y0 f106203q;

    /* renamed from: r, reason: collision with root package name */
    public final z0 f106204r;

    /* renamed from: s, reason: collision with root package name */
    public final yo1.h f106205s;

    public b0(String __typename, String id5, String name, String shortDescription, String longDescription, Instant instant, p1 p1Var, boolean z15, boolean z16, g0 g0Var, c0 c0Var, r1 r1Var, s1 statistics, l1 l1Var, ArrayList contributions, x0 x0Var, y0 y0Var, z0 z0Var, yo1.h hVar) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(shortDescription, "shortDescription");
        Intrinsics.checkNotNullParameter(longDescription, "longDescription");
        Intrinsics.checkNotNullParameter(statistics, "statistics");
        Intrinsics.checkNotNullParameter(contributions, "contributions");
        this.f106188a = __typename;
        this.f106189b = id5;
        this.f106190c = name;
        this.f106191d = shortDescription;
        this.f106192e = longDescription;
        this.f106193f = instant;
        this.f106194g = p1Var;
        this.f106195h = z15;
        this.i = z16;
        this.f106196j = g0Var;
        this.f106197k = c0Var;
        this.f106198l = r1Var;
        this.f106199m = statistics;
        this.f106200n = l1Var;
        this.f106201o = contributions;
        this.f106202p = x0Var;
        this.f106203q = y0Var;
        this.f106204r = z0Var;
        this.f106205s = hVar;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b0) {
                b0 b0Var = (b0) obj;
                if (!Intrinsics.areEqual(this.f106188a, b0Var.f106188a) || !Intrinsics.areEqual(this.f106189b, b0Var.f106189b) || !Intrinsics.areEqual(this.f106190c, b0Var.f106190c) || !Intrinsics.areEqual(this.f106191d, b0Var.f106191d) || !Intrinsics.areEqual(this.f106192e, b0Var.f106192e) || !Intrinsics.areEqual(this.f106193f, b0Var.f106193f) || !Intrinsics.areEqual(this.f106194g, b0Var.f106194g) || this.f106195h != b0Var.f106195h || this.i != b0Var.i || !Intrinsics.areEqual(this.f106196j, b0Var.f106196j) || !Intrinsics.areEqual(this.f106197k, b0Var.f106197k) || !Intrinsics.areEqual(this.f106198l, b0Var.f106198l) || !Intrinsics.areEqual(this.f106199m, b0Var.f106199m) || !Intrinsics.areEqual(this.f106200n, b0Var.f106200n) || !Intrinsics.areEqual(this.f106201o, b0Var.f106201o) || !Intrinsics.areEqual(this.f106202p, b0Var.f106202p) || !Intrinsics.areEqual(this.f106203q, b0Var.f106203q) || !Intrinsics.areEqual(this.f106204r, b0Var.f106204r) || !Intrinsics.areEqual(this.f106205s, b0Var.f106205s)) {
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
        int a15 = f00.a.a(f00.a.a(f00.a.a(f00.a.a(this.f106188a.hashCode() * 31, 31, this.f106189b), 31, this.f106190c), 31, this.f106191d), 31, this.f106192e);
        int i = 0;
        Instant instant = this.f106193f;
        if (instant == null) {
            hashCode = 0;
        } else {
            hashCode = instant.hashCode();
        }
        int i15 = (a15 + hashCode) * 31;
        p1 p1Var = this.f106194g;
        if (p1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = p1Var.hashCode();
        }
        int f4 = a0.c.f(a0.c.f((i15 + hashCode2) * 31, 31, this.f106195h), 31, this.i);
        g0 g0Var = this.f106196j;
        if (g0Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = g0Var.hashCode();
        }
        int i16 = (f4 + hashCode3) * 31;
        c0 c0Var = this.f106197k;
        if (c0Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c0Var.hashCode();
        }
        int i17 = (i16 + hashCode4) * 31;
        r1 r1Var = this.f106198l;
        if (r1Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = r1Var.hashCode();
        }
        int hashCode10 = (this.f106199m.hashCode() + ((i17 + hashCode5) * 31)) * 31;
        l1 l1Var = this.f106200n;
        if (l1Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l1Var.hashCode();
        }
        int d15 = androidx.compose.ui.graphics.y0.d(this.f106201o, (hashCode10 + hashCode6) * 31, 31);
        x0 x0Var = this.f106202p;
        if (x0Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = x0Var.hashCode();
        }
        int i18 = (d15 + hashCode7) * 31;
        y0 y0Var = this.f106203q;
        if (y0Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = y0Var.hashCode();
        }
        int i19 = (i18 + hashCode8) * 31;
        z0 z0Var = this.f106204r;
        if (z0Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = z0Var.hashCode();
        }
        int i23 = (i19 + hashCode9) * 31;
        yo1.h hVar = this.f106205s;
        if (hVar != null) {
            i = hVar.hashCode();
        }
        return i23 + i;
    }

    public final String toString() {
        StringBuilder i = yo1.y8.i("AchievementTrophyById(__typename=", this.f106188a, ", id=", this.f106189b, ", name=");
        androidx.compose.ui.graphics.y0.B(i, this.f106190c, ", shortDescription=", this.f106191d, ", longDescription=");
        i.append(this.f106192e);
        i.append(", unlockedAt=");
        i.append(this.f106193f);
        i.append(", progress=");
        i.append(this.f106194g);
        i.append(", isNew=");
        i.append(this.f106195h);
        i.append(", isPinned=");
        i.append(this.i);
        i.append(", cta=");
        i.append(this.f106196j);
        i.append(", additionalAction=");
        i.append(this.f106197k);
        i.append(", shareInfo=");
        i.append(this.f106198l);
        i.append(", statistics=");
        i.append(this.f106199m);
        i.append(", pastContributions=");
        i.append(this.f106200n);
        i.append(", contributions=");
        i.append(this.f106201o);
        i.append(", onAchievementImageTrophy=");
        i.append(this.f106202p);
        i.append(", onAchievementRepeatableImageTrophy=");
        i.append(this.f106203q);
        i.append(", onAchievementRepeatableTrophy=");
        i.append(this.f106204r);
        i.append(", achievementRewardFragment=");
        i.append(this.f106205s);
        i.append(")");
        return i.toString();
    }
}
