package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ev1 implements l9.l0 {

    /* renamed from: a, reason: collision with root package name */
    public final cv1 f152621a;

    /* renamed from: b, reason: collision with root package name */
    public final String f152622b;

    /* renamed from: c, reason: collision with root package name */
    public final String f152623c;

    /* renamed from: d, reason: collision with root package name */
    public final dv1 f152624d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f152625e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f152626f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f152627g;

    public ev1(cv1 redditorInfo, String id5, String name, dv1 dv1Var, boolean z15, boolean z16, boolean z17) {
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        Intrinsics.checkNotNullParameter(id5, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        this.f152621a = redditorInfo;
        this.f152622b = id5;
        this.f152623c = name;
        this.f152624d = dv1Var;
        this.f152625e = z15;
        this.f152626f = z16;
        this.f152627g = z17;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev1)) {
            return false;
        }
        ev1 ev1Var = (ev1) obj;
        if (Intrinsics.areEqual(this.f152621a, ev1Var.f152621a) && Intrinsics.areEqual(this.f152622b, ev1Var.f152622b) && Intrinsics.areEqual(this.f152623c, ev1Var.f152623c) && Intrinsics.areEqual(this.f152624d, ev1Var.f152624d) && this.f152625e == ev1Var.f152625e && this.f152626f == ev1Var.f152626f && this.f152627g == ev1Var.f152627g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a15 = f00.a.a(f00.a.a(this.f152621a.hashCode() * 31, 31, this.f152622b), 31, this.f152623c);
        dv1 dv1Var = this.f152624d;
        if (dv1Var == null) {
            hashCode = 0;
        } else {
            hashCode = dv1Var.hashCode();
        }
        return Boolean.hashCode(this.f152627g) + a0.c.f(a0.c.f((a15 + hashCode) * 31, 31, this.f152625e), 31, this.f152626f);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProfileListItemFragment(redditorInfo=");
        sb2.append(this.f152621a);
        sb2.append(", id=");
        sb2.append(this.f152622b);
        sb2.append(", name=");
        sb2.append(this.f152623c);
        sb2.append(", styles=");
        sb2.append(this.f152624d);
        sb2.append(", isSubscribed=");
        com.reddit.accessibility.screens.h.v(", isFavorite=", ", isNsfw=", sb2, this.f152625e, this.f152626f);
        return f00.a.m(")", sb2, this.f152627g);
    }
}
