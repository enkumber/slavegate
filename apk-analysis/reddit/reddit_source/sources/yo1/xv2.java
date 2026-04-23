package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xv2 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158845a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f158846b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f158847c;

    /* renamed from: d, reason: collision with root package name */
    public final rv2 f158848d;

    /* renamed from: e, reason: collision with root package name */
    public final wv2 f158849e;

    /* renamed from: f, reason: collision with root package name */
    public final vv2 f158850f;

    /* renamed from: g, reason: collision with root package name */
    public final pv2 f158851g;

    public xv2(String version, boolean z15, boolean z16, rv2 header, wv2 userFlairSelect, vv2 resources, pv2 curatedPosts) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(header, "header");
        Intrinsics.checkNotNullParameter(userFlairSelect, "userFlairSelect");
        Intrinsics.checkNotNullParameter(resources, "resources");
        Intrinsics.checkNotNullParameter(curatedPosts, "curatedPosts");
        this.f158845a = version;
        this.f158846b = z15;
        this.f158847c = z16;
        this.f158848d = header;
        this.f158849e = userFlairSelect;
        this.f158850f = resources;
        this.f158851g = curatedPosts;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xv2)) {
            return false;
        }
        xv2 xv2Var = (xv2) obj;
        if (Intrinsics.areEqual(this.f158845a, xv2Var.f158845a) && this.f158846b == xv2Var.f158846b && this.f158847c == xv2Var.f158847c && Intrinsics.areEqual(this.f158848d, xv2Var.f158848d) && Intrinsics.areEqual(this.f158849e, xv2Var.f158849e) && Intrinsics.areEqual(this.f158850f, xv2Var.f158850f) && Intrinsics.areEqual(this.f158851g, xv2Var.f158851g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158851g.hashCode() + ((this.f158850f.hashCode() + ((this.f158849e.hashCode() + ((this.f158848d.hashCode() + a0.c.f(a0.c.f(this.f158845a.hashCode() * 31, 31, this.f158846b), 31, this.f158847c)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder u2 = kz2.eh.u("WelcomePageFragment(version=", this.f158845a, ", isEnabled=", ", isEnabledOnJoin=", this.f158846b);
        u2.append(this.f158847c);
        u2.append(", header=");
        u2.append(this.f158848d);
        u2.append(", userFlairSelect=");
        u2.append(this.f158849e);
        u2.append(", resources=");
        u2.append(this.f158850f);
        u2.append(", curatedPosts=");
        u2.append(this.f158851g);
        u2.append(")");
        return u2.toString();
    }
}
