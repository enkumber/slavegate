package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hd1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153401a;

    /* renamed from: b, reason: collision with root package name */
    public final String f153402b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f153403c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f153404d;

    /* renamed from: e, reason: collision with root package name */
    public final zc1 f153405e;

    /* renamed from: f, reason: collision with root package name */
    public final String f153406f;

    /* renamed from: g, reason: collision with root package name */
    public final bd1 f153407g;

    /* renamed from: h, reason: collision with root package name */
    public final ad1 f153408h;

    public hd1(String __typename, String id5, boolean z15, boolean z16, zc1 zc1Var, String str, bd1 bd1Var, ad1 ad1Var) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(id5, "id");
        this.f153401a = __typename;
        this.f153402b = id5;
        this.f153403c = z15;
        this.f153404d = z16;
        this.f153405e = zc1Var;
        this.f153406f = str;
        this.f153407g = bd1Var;
        this.f153408h = ad1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd1)) {
            return false;
        }
        hd1 hd1Var = (hd1) obj;
        if (Intrinsics.areEqual(this.f153401a, hd1Var.f153401a) && Intrinsics.areEqual(this.f153402b, hd1Var.f153402b) && this.f153403c == hd1Var.f153403c && this.f153404d == hd1Var.f153404d && Intrinsics.areEqual(this.f153405e, hd1Var.f153405e) && Intrinsics.areEqual(this.f153406f, hd1Var.f153406f) && Intrinsics.areEqual(this.f153407g, hd1Var.f153407g) && Intrinsics.areEqual(this.f153408h, hd1Var.f153408h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int f4 = a0.c.f(a0.c.f(f00.a.a(this.f153401a.hashCode() * 31, 31, this.f153402b), 31, this.f153403c), 31, this.f153404d);
        int i = 0;
        zc1 zc1Var = this.f153405e;
        if (zc1Var == null) {
            hashCode = 0;
        } else {
            hashCode = zc1Var.hashCode();
        }
        int i15 = (f4 + hashCode) * 31;
        String str = this.f153406f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        bd1 bd1Var = this.f153407g;
        if (bd1Var == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bd1Var.f151505a.hashCode();
        }
        int i17 = (i16 + hashCode3) * 31;
        ad1 ad1Var = this.f153408h;
        if (ad1Var != null) {
            i = ad1Var.hashCode();
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder i = y8.i("PdsBasicPostInfoFragment(__typename=", this.f153401a, ", id=", this.f153402b, ", isNsfw=");
        com.reddit.accessibility.screens.h.v(", isLocked=", ", moderationInfo=", i, this.f153403c, this.f153404d);
        i.append(this.f153405e);
        i.append(", title=");
        i.append(this.f153406f);
        i.append(", onSubredditPost=");
        i.append(this.f153407g);
        i.append(", onProfilePost=");
        i.append(this.f153408h);
        i.append(")");
        return i.toString();
    }
}
