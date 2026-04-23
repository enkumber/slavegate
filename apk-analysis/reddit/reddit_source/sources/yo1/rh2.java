package yo1;

import com.reddit.type.SubredditType;
import com.reddit.type.WhitelistStatus;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rh2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156697a;

    /* renamed from: b, reason: collision with root package name */
    public final String f156698b;

    /* renamed from: c, reason: collision with root package name */
    public final String f156699c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f156700d;

    /* renamed from: e, reason: collision with root package name */
    public final String f156701e;

    /* renamed from: f, reason: collision with root package name */
    public final SubredditType f156702f;

    /* renamed from: g, reason: collision with root package name */
    public final float f156703g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f156704h;
    public final boolean i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f156705j;

    /* renamed from: k, reason: collision with root package name */
    public final ph2 f156706k;

    /* renamed from: l, reason: collision with root package name */
    public final oh2 f156707l;

    /* renamed from: m, reason: collision with root package name */
    public final kh2 f156708m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f156709n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f156710o;

    /* renamed from: p, reason: collision with root package name */
    public final qh2 f156711p;

    /* renamed from: q, reason: collision with root package name */
    public final WhitelistStatus f156712q;

    public rh2(String id5, String name, String prefixedName, boolean z15, String title, SubredditType type, float f4, boolean z16, boolean z17, boolean z18, ph2 ph2Var, oh2 oh2Var, kh2 kh2Var, boolean z19, boolean z25, qh2 qh2Var, WhitelistStatus whitelistStatus) {
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f156697a = id5;
        this.f156698b = name;
        this.f156699c = prefixedName;
        this.f156700d = z15;
        this.f156701e = title;
        this.f156702f = type;
        this.f156703g = f4;
        this.f156704h = z16;
        this.i = z17;
        this.f156705j = z18;
        this.f156706k = ph2Var;
        this.f156707l = oh2Var;
        this.f156708m = kh2Var;
        this.f156709n = z19;
        this.f156710o = z25;
        this.f156711p = qh2Var;
        this.f156712q = whitelistStatus;
    }

    public final qh2 a() {
        return this.f156711p;
    }

    public final WhitelistStatus b() {
        return this.f156712q;
    }

    public final boolean c() {
        return this.f156705j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh2)) {
            return false;
        }
        rh2 rh2Var = (rh2) obj;
        if (Intrinsics.areEqual(this.f156697a, rh2Var.f156697a) && Intrinsics.areEqual(this.f156698b, rh2Var.f156698b) && Intrinsics.areEqual(this.f156699c, rh2Var.f156699c) && this.f156700d == rh2Var.f156700d && Intrinsics.areEqual(this.f156701e, rh2Var.f156701e) && this.f156702f == rh2Var.f156702f && Float.compare(this.f156703g, rh2Var.f156703g) == 0 && this.f156704h == rh2Var.f156704h && this.i == rh2Var.i && this.f156705j == rh2Var.f156705j && Intrinsics.areEqual(this.f156706k, rh2Var.f156706k) && Intrinsics.areEqual(this.f156707l, rh2Var.f156707l) && Intrinsics.areEqual(this.f156708m, rh2Var.f156708m) && this.f156709n == rh2Var.f156709n && this.f156710o == rh2Var.f156710o && Intrinsics.areEqual(this.f156711p, rh2Var.f156711p) && this.f156712q == rh2Var.f156712q) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int f4 = a0.c.f(a0.c.f(a0.c.f(a0.c.b(this.f156703g, (this.f156702f.hashCode() + f00.a.a(a0.c.f(f00.a.a(f00.a.a(this.f156697a.hashCode() * 31, 31, this.f156698b), 31, this.f156699c), 31, this.f156700d), 31, this.f156701e)) * 31, 31), 31, this.f156704h), 31, this.i), 31, this.f156705j);
        int i = 0;
        ph2 ph2Var = this.f156706k;
        if (ph2Var == null) {
            hashCode = 0;
        } else {
            hashCode = ph2Var.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        oh2 oh2Var = this.f156707l;
        if (oh2Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = oh2Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        kh2 kh2Var = this.f156708m;
        if (kh2Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = kh2Var.hashCode();
        }
        int f15 = a0.c.f(a0.c.f((i16 + hashCode3) * 31, 31, this.f156709n), 31, this.f156710o);
        qh2 qh2Var = this.f156711p;
        if (qh2Var == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Boolean.hashCode(qh2Var.f156384a);
        }
        int i17 = (f15 + hashCode4) * 31;
        WhitelistStatus whitelistStatus = this.f156712q;
        if (whitelistStatus != null) {
            i = whitelistStatus.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("SubredditFragment(id=", this.f156697a, ", name=", this.f156698b, ", prefixedName=");
        com.reddit.accessibility.screens.h.x(i, this.f156699c, ", isQuarantined=", this.f156700d, ", title=");
        i.append(this.f156701e);
        i.append(", type=");
        i.append(this.f156702f);
        i.append(", subscribersCount=");
        i.append(this.f156703g);
        i.append(", isNsfw=");
        i.append(this.f156704h);
        i.append(", isSubscribed=");
        com.reddit.accessibility.screens.h.v(", isThumbnailsEnabled=", ", styles=", i, this.i, this.f156705j);
        i.append(this.f156706k);
        i.append(", modPermissions=");
        i.append(this.f156707l);
        i.append(", communityStatus=");
        i.append(this.f156708m);
        i.append(", isTitleSafe=");
        i.append(this.f156709n);
        i.append(", isUserBanned=");
        i.append(this.f156710o);
        i.append(", tippingStatus=");
        i.append(this.f156711p);
        i.append(", whitelistStatus=");
        i.append(this.f156712q);
        i.append(")");
        return i.toString();
    }
}
