package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kw1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154612a;

    /* renamed from: b, reason: collision with root package name */
    public final float f154613b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f154614c;

    /* renamed from: d, reason: collision with root package name */
    public final iw1 f154615d;

    /* renamed from: e, reason: collision with root package name */
    public final lw1 f154616e;

    /* renamed from: f, reason: collision with root package name */
    public final String f154617f;

    /* renamed from: g, reason: collision with root package name */
    public final nw1 f154618g;

    public kw1(String title, float f4, boolean z15, iw1 iw1Var, lw1 lw1Var, String str, nw1 taxonomy) {
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(taxonomy, "taxonomy");
        this.f154612a = title;
        this.f154613b = f4;
        this.f154614c = z15;
        this.f154615d = iw1Var;
        this.f154616e = lw1Var;
        this.f154617f = str;
        this.f154618g = taxonomy;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kw1)) {
            return false;
        }
        kw1 kw1Var = (kw1) obj;
        if (Intrinsics.areEqual(this.f154612a, kw1Var.f154612a) && Float.compare(this.f154613b, kw1Var.f154613b) == 0 && this.f154614c == kw1Var.f154614c && Intrinsics.areEqual(this.f154615d, kw1Var.f154615d) && Intrinsics.areEqual(this.f154616e, kw1Var.f154616e) && Intrinsics.areEqual(this.f154617f, kw1Var.f154617f) && Intrinsics.areEqual(this.f154618g, kw1Var.f154618g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int f4 = a0.c.f(a0.c.b(this.f154613b, this.f154612a.hashCode() * 31, 31), 31, this.f154614c);
        int i = 0;
        iw1 iw1Var = this.f154615d;
        if (iw1Var == null) {
            hashCode = 0;
        } else {
            hashCode = Integer.hashCode(iw1Var.f153957a);
        }
        int i15 = (f4 + hashCode) * 31;
        lw1 lw1Var = this.f154616e;
        if (lw1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = lw1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        String str = this.f154617f;
        if (str != null) {
            i = str.hashCode();
        }
        return this.f154618g.hashCode() + ((i16 + i) * 31);
    }

    public final String toString() {
        return "OnSubreddit(title=" + this.f154612a + ", subscribersCount=" + this.f154613b + ", isSubscribed=" + this.f154614c + ", communityStats=" + this.f154615d + ", styles=" + this.f154616e + ", publicDescriptionText=" + this.f154617f + ", taxonomy=" + this.f154618g + ")";
    }
}
