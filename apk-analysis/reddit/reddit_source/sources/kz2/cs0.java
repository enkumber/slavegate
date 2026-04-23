package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class cs0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106697a;

    /* renamed from: b, reason: collision with root package name */
    public final yr0 f106698b;

    public cs0(String __typename, yr0 onSiteRule) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(onSiteRule, "onSiteRule");
        this.f106697a = __typename;
        this.f106698b = onSiteRule;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cs0)) {
            return false;
        }
        cs0 cs0Var = (cs0) obj;
        if (Intrinsics.areEqual(this.f106697a, cs0Var.f106697a) && Intrinsics.areEqual(this.f106698b, cs0Var.f106698b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106698b.hashCode() + (this.f106697a.hashCode() * 31);
    }

    public final String toString() {
        return "SiteRule(__typename=" + this.f106697a + ", onSiteRule=" + this.f106698b + ")";
    }
}
