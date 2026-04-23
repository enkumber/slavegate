package yo1;

import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class s81 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156962a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156963b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156964c;

    /* renamed from: d, reason: collision with root package name */
    public final Instant f156965d;

    /* renamed from: e, reason: collision with root package name */
    public final Float f156966e;

    /* renamed from: f, reason: collision with root package name */
    public final String f156967f;

    /* renamed from: g, reason: collision with root package name */
    public final String f156968g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f156969h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final Float f156970j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f156971k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f156972l;

    /* renamed from: m, reason: collision with root package name */
    public final c81 f156973m;

    /* renamed from: n, reason: collision with root package name */
    public final e81 f156974n;

    /* renamed from: o, reason: collision with root package name */
    public final j81 f156975o;

    /* renamed from: p, reason: collision with root package name */
    public final o81 f156976p;

    /* renamed from: q, reason: collision with root package name */
    public final q81 f156977q;

    /* renamed from: r, reason: collision with root package name */
    public final g81 f156978r;

    /* renamed from: s, reason: collision with root package name */
    public final i81 f156979s;

    public s81(String __typename, String id5, String str, Instant createdAt, Float f4, String str2, String str3, boolean z15, boolean z16, Float f15, boolean z17, boolean z18, c81 c81Var, e81 e81Var, j81 j81Var, o81 subreddit, q81 q81Var, g81 g81Var, i81 onSubredditPost) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(subreddit, "subreddit");
        Intrinsics.checkNotNullParameter(onSubredditPost, "onSubredditPost");
        this.f156962a = __typename;
        this.f156963b = id5;
        this.f156964c = str;
        this.f156965d = createdAt;
        this.f156966e = f4;
        this.f156967f = str2;
        this.f156968g = str3;
        this.f156969h = z15;
        this.i = z16;
        this.f156970j = f15;
        this.f156971k = z17;
        this.f156972l = z18;
        this.f156973m = c81Var;
        this.f156974n = e81Var;
        this.f156975o = j81Var;
        this.f156976p = subreddit;
        this.f156977q = q81Var;
        this.f156978r = g81Var;
        this.f156979s = onSubredditPost;
    }

    public final boolean equals(Object obj) {
        boolean areEqual;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s81)) {
            return false;
        }
        s81 s81Var = (s81) obj;
        if (!Intrinsics.areEqual(this.f156962a, s81Var.f156962a) || !Intrinsics.areEqual(this.f156963b, s81Var.f156963b) || !Intrinsics.areEqual(this.f156964c, s81Var.f156964c) || !Intrinsics.areEqual(this.f156965d, s81Var.f156965d) || !Intrinsics.areEqual((Object) this.f156966e, (Object) s81Var.f156966e) || !Intrinsics.areEqual(this.f156967f, s81Var.f156967f)) {
            return false;
        }
        String str = s81Var.f156968g;
        String str2 = this.f156968g;
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
        if (areEqual && this.f156969h == s81Var.f156969h && this.i == s81Var.i && Intrinsics.areEqual((Object) this.f156970j, (Object) s81Var.f156970j) && this.f156971k == s81Var.f156971k && this.f156972l == s81Var.f156972l && Intrinsics.areEqual(this.f156973m, s81Var.f156973m) && Intrinsics.areEqual(this.f156974n, s81Var.f156974n) && Intrinsics.areEqual(this.f156975o, s81Var.f156975o) && Intrinsics.areEqual(this.f156976p, s81Var.f156976p) && Intrinsics.areEqual(this.f156977q, s81Var.f156977q) && Intrinsics.areEqual(this.f156978r, s81Var.f156978r) && Intrinsics.areEqual(this.f156979s, s81Var.f156979s)) {
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
        int a15 = f00.a.a(this.f156962a.hashCode() * 31, 31, this.f156963b);
        int i = 0;
        String str = this.f156964c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f4 = hl.a.f(this.f156965d, (a15 + hashCode) * 31, 31);
        Float f15 = this.f156966e;
        if (f15 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f15.hashCode();
        }
        int i15 = (f4 + hashCode2) * 31;
        String str2 = this.f156967f;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        String str3 = this.f156968g;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int f16 = a0.c.f(a0.c.f((i16 + hashCode4) * 31, 31, this.f156969h), 31, this.i);
        Float f17 = this.f156970j;
        if (f17 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = f17.hashCode();
        }
        int f18 = a0.c.f(a0.c.f((f16 + hashCode5) * 31, 31, this.f156971k), 31, this.f156972l);
        c81 c81Var = this.f156973m;
        if (c81Var == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c81Var.hashCode();
        }
        int i17 = (f18 + hashCode6) * 31;
        e81 e81Var = this.f156974n;
        if (e81Var == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = e81Var.f152413a.hashCode();
        }
        int i18 = (i17 + hashCode7) * 31;
        j81 j81Var = this.f156975o;
        if (j81Var == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = j81Var.f154070a.hashCode();
        }
        int hashCode10 = (this.f156976p.hashCode() + ((i18 + hashCode8) * 31)) * 31;
        q81 q81Var = this.f156977q;
        if (q81Var == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = q81Var.f156291a.hashCode();
        }
        int i19 = (hashCode10 + hashCode9) * 31;
        g81 g81Var = this.f156978r;
        if (g81Var != null) {
            i = g81Var.hashCode();
        }
        return this.f156979s.hashCode() + ((i19 + i) * 31);
    }

    public final String toString() {
        String a15;
        String str = this.f156968g;
        if (str == null) {
            a15 = "null";
        } else {
            a15 = it1.c.a(str);
        }
        StringBuilder i = y8.i("MultiContentPostFragment(__typename=", this.f156962a, ", id=", this.f156963b, ", title=");
        i.append(this.f156964c);
        i.append(", createdAt=");
        i.append(this.f156965d);
        i.append(", score=");
        i.append(this.f156966e);
        i.append(", domain=");
        i.append(this.f156967f);
        i.append(", url=");
        com.reddit.accessibility.screens.h.x(i, a15, ", isNsfw=", this.f156969h, ", isSpoiler=");
        i.append(this.i);
        i.append(", commentCount=");
        i.append(this.f156970j);
        i.append(", isSelfPost=");
        com.reddit.accessibility.screens.h.v(", isCrosspostable=", ", crosspostRoot=", i, this.f156971k, this.f156972l);
        i.append(this.f156973m);
        i.append(", gallery=");
        i.append(this.f156974n);
        i.append(", poll=");
        i.append(this.f156975o);
        i.append(", subreddit=");
        i.append(this.f156976p);
        i.append(", thumbnail=");
        i.append(this.f156977q);
        i.append(", media=");
        i.append(this.f156978r);
        i.append(", onSubredditPost=");
        i.append(this.f156979s);
        i.append(")");
        return i.toString();
    }
}
