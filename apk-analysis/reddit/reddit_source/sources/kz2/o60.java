package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109696a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.p22 f109697b;

    public o60(String __typename, yo1.p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f109696a = __typename;
        this.f109697b = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o60)) {
            return false;
        }
        o60 o60Var = (o60) obj;
        if (Intrinsics.areEqual(this.f109696a, o60Var.f109696a) && Intrinsics.areEqual(this.f109697b, o60Var.f109697b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109697b.hashCode() + (this.f109696a.hashCode() * 31);
    }

    public final String toString() {
        return "VerdictByRedditorInfo(__typename=" + this.f109696a + ", redditorNameFragment=" + this.f109697b + ")";
    }
}
