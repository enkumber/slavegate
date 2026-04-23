package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ca2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151783a;

    /* renamed from: b, reason: collision with root package name */
    public final String f151784b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f151785c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f151786d;

    /* renamed from: e, reason: collision with root package name */
    public final y92 f151787e;

    /* renamed from: f, reason: collision with root package name */
    public final aa2 f151788f;

    /* renamed from: g, reason: collision with root package name */
    public final pb2 f151789g;

    /* renamed from: h, reason: collision with root package name */
    public final g22 f151790h;

    public ca2(String __typename, String prefixedName, boolean z15, boolean z16, y92 y92Var, aa2 aa2Var, pb2 searchRedditorFragment, g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        Intrinsics.checkNotNullParameter(searchRedditorFragment, "searchRedditorFragment");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f151783a = __typename;
        this.f151784b = prefixedName;
        this.f151785c = z15;
        this.f151786d = z16;
        this.f151787e = y92Var;
        this.f151788f = aa2Var;
        this.f151789g = searchRedditorFragment;
        this.f151790h = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca2)) {
            return false;
        }
        ca2 ca2Var = (ca2) obj;
        if (Intrinsics.areEqual(this.f151783a, ca2Var.f151783a) && Intrinsics.areEqual(this.f151784b, ca2Var.f151784b) && this.f151785c == ca2Var.f151785c && this.f151786d == ca2Var.f151786d && Intrinsics.areEqual(this.f151787e, ca2Var.f151787e) && Intrinsics.areEqual(this.f151788f, ca2Var.f151788f) && Intrinsics.areEqual(this.f151789g, ca2Var.f151789g) && Intrinsics.areEqual(this.f151790h, ca2Var.f151790h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int f4 = a0.c.f(a0.c.f(f00.a.a(this.f151783a.hashCode() * 31, 31, this.f151784b), 31, this.f151785c), 31, this.f151786d);
        int i = 0;
        y92 y92Var = this.f151787e;
        if (y92Var == null) {
            hashCode = 0;
        } else {
            hashCode = Float.hashCode(y92Var.f158956a);
        }
        int i15 = (f4 + hashCode) * 31;
        aa2 aa2Var = this.f151788f;
        if (aa2Var != null) {
            i = aa2Var.hashCode();
        }
        return this.f151790h.hashCode() + ((this.f151789g.hashCode() + ((i15 + i) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder i = y8.i("SearchPersonFragment(__typename=", this.f151783a, ", prefixedName=", this.f151784b, ", isFollowed=");
        com.reddit.accessibility.screens.h.v(", isAcceptingFollowers=", ", karma=", i, this.f151785c, this.f151786d);
        i.append(this.f151787e);
        i.append(", profile=");
        i.append(this.f151788f);
        i.append(", searchRedditorFragment=");
        i.append(this.f151789g);
        i.append(", redditorAttributesFragment=");
        i.append(this.f151790h);
        i.append(")");
        return i.toString();
    }
}
