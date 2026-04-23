package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xa2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158642a;

    /* renamed from: b, reason: collision with root package name */
    public final String f158643b;

    /* renamed from: c, reason: collision with root package name */
    public final Instant f158644c;

    /* renamed from: d, reason: collision with root package name */
    public final String f158645d;

    /* renamed from: e, reason: collision with root package name */
    public final String f158646e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f158647f;

    /* renamed from: g, reason: collision with root package name */
    public final String f158648g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f158649h;
    public final String i;

    /* renamed from: j, reason: collision with root package name */
    public final ja2 f158650j;

    /* renamed from: k, reason: collision with root package name */
    public final ia2 f158651k;

    /* renamed from: l, reason: collision with root package name */
    public final Float f158652l;

    /* renamed from: m, reason: collision with root package name */
    public final Float f158653m;

    /* renamed from: n, reason: collision with root package name */
    public final ka2 f158654n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f158655o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f158656p;

    /* renamed from: q, reason: collision with root package name */
    public final la2 f158657q;

    /* renamed from: r, reason: collision with root package name */
    public final na2 f158658r;

    /* renamed from: s, reason: collision with root package name */
    public final oa2 f158659s;

    /* renamed from: t, reason: collision with root package name */
    public final pa2 f158660t;

    /* renamed from: u, reason: collision with root package name */
    public final ra2 f158661u;

    public xa2(String __typename, String id5, Instant createdAt, String str, String str2, boolean z15, String str3, boolean z16, String str4, ja2 ja2Var, ia2 ia2Var, Float f4, Float f15, ka2 ka2Var, boolean z17, boolean z18, la2 la2Var, na2 na2Var, oa2 oa2Var, pa2 pa2Var, ra2 ra2Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.f158642a = __typename;
        this.f158643b = id5;
        this.f158644c = createdAt;
        this.f158645d = str;
        this.f158646e = str2;
        this.f158647f = z15;
        this.f158648g = str3;
        this.f158649h = z16;
        this.i = str4;
        this.f158650j = ja2Var;
        this.f158651k = ia2Var;
        this.f158652l = f4;
        this.f158653m = f15;
        this.f158654n = ka2Var;
        this.f158655o = z17;
        this.f158656p = z18;
        this.f158657q = la2Var;
        this.f158658r = na2Var;
        this.f158659s = oa2Var;
        this.f158660t = pa2Var;
        this.f158661u = ra2Var;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xa2)) {
            return false;
        }
        xa2 xa2Var = (xa2) obj;
        if (!Intrinsics.areEqual(this.f158642a, xa2Var.f158642a) || !Intrinsics.areEqual(this.f158643b, xa2Var.f158643b) || !Intrinsics.areEqual(this.f158644c, xa2Var.f158644c) || !Intrinsics.areEqual(this.f158645d, xa2Var.f158645d)) {
            return false;
        }
        String str = xa2Var.f158646e;
        String str2 = this.f158646e;
        if (str2 == null) {
            if (str == null) {
                areEqual = true;
            }
            areEqual = false;
        } else {
            if (str != null) {
                areEqual = Intrinsics.areEqual(str2, str);
            }
            areEqual = false;
        }
        if (areEqual && this.f158647f == xa2Var.f158647f && Intrinsics.areEqual(this.f158648g, xa2Var.f158648g) && this.f158649h == xa2Var.f158649h && Intrinsics.areEqual(this.i, xa2Var.i) && Intrinsics.areEqual(this.f158650j, xa2Var.f158650j) && Intrinsics.areEqual(this.f158651k, xa2Var.f158651k) && Intrinsics.areEqual((Object) this.f158652l, (Object) xa2Var.f158652l) && Intrinsics.areEqual((Object) this.f158653m, (Object) xa2Var.f158653m) && Intrinsics.areEqual(this.f158654n, xa2Var.f158654n) && this.f158655o == xa2Var.f158655o && this.f158656p == xa2Var.f158656p && Intrinsics.areEqual(this.f158657q, xa2Var.f158657q) && Intrinsics.areEqual(this.f158658r, xa2Var.f158658r) && Intrinsics.areEqual(this.f158659s, xa2Var.f158659s) && Intrinsics.areEqual(this.f158660t, xa2Var.f158660t) && Intrinsics.areEqual(this.f158661u, xa2Var.f158661u)) {
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
        int f4 = hl.a.f(this.f158644c, f00.a.a(this.f158642a.hashCode() * 31, 31, this.f158643b), 31);
        int i = 0;
        String str = this.f158645d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str2 = this.f158646e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int f15 = a0.c.f((i15 + hashCode2) * 31, 31, this.f158647f);
        String str3 = this.f158648g;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int f16 = a0.c.f((f15 + hashCode3) * 31, 31, this.f158649h);
        String str4 = this.i;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i16 = (f16 + hashCode4) * 31;
        ja2 ja2Var = this.f158650j;
        if (ja2Var == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = ja2Var.hashCode();
        }
        int i17 = (i16 + hashCode5) * 31;
        ia2 ia2Var = this.f158651k;
        if (ia2Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = ia2Var.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        Float f17 = this.f158652l;
        if (f17 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = f17.hashCode();
        }
        int i19 = (i18 + hashCode7) * 31;
        Float f18 = this.f158653m;
        if (f18 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = f18.hashCode();
        }
        int i23 = (i19 + hashCode8) * 31;
        ka2 ka2Var = this.f158654n;
        if (ka2Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = ka2Var.hashCode();
        }
        int f19 = a0.c.f(a0.c.f((i23 + hashCode9) * 31, 31, this.f158655o), 31, this.f158656p);
        la2 la2Var = this.f158657q;
        if (la2Var == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = la2Var.f154744a.hashCode();
        }
        int i25 = (f19 + hashCode10) * 31;
        na2 na2Var = this.f158658r;
        if (na2Var == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = na2Var.hashCode();
        }
        int i26 = (i25 + hashCode11) * 31;
        oa2 oa2Var = this.f158659s;
        if (oa2Var == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = oa2Var.f155657a.hashCode();
        }
        int i27 = (i26 + hashCode12) * 31;
        pa2 pa2Var = this.f158660t;
        if (pa2Var == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = pa2Var.f155977a.hashCode();
        }
        int i28 = (i27 + hashCode13) * 31;
        ra2 ra2Var = this.f158661u;
        if (ra2Var != null) {
            i = ra2Var.hashCode();
        }
        return i28 + i;
    }

    public final String toString() {
        String a15;
        String str = this.f158646e;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("SearchPostContentFragment(__typename=", this.f158642a, ", id=", this.f158643b, ", createdAt=");
        com.reddit.accessibility.screens.h.y(i, this.f158644c, ", title=", this.f158645d, ", url=");
        com.reddit.accessibility.screens.h.x(i, a15, ", isSelfPost=", this.f158647f, ", languageCode=");
        com.reddit.accessibility.screens.h.x(i, this.f158648g, ", isTranslatable=", this.f158649h, ", domain=");
        i.append(this.i);
        i.append(", content=");
        i.append(this.f158650j);
        i.append(", authorInfo=");
        i.append(this.f158651k);
        i.append(", score=");
        i.append(this.f158652l);
        i.append(", commentCount=");
        i.append(this.f158653m);
        i.append(", flair=");
        i.append(this.f158654n);
        i.append(", isSpoiler=");
        com.reddit.accessibility.screens.h.v(", isNsfw=", ", gallery=", i, this.f158655o, this.f158656p);
        i.append(this.f158657q);
        i.append(", media=");
        i.append(this.f158658r);
        i.append(", onAdPost=");
        i.append(this.f158659s);
        i.append(", onProfilePost=");
        i.append(this.f158660t);
        i.append(", onSubredditPost=");
        i.append(this.f158661u);
        i.append(")");
        return i.toString();
    }
}
