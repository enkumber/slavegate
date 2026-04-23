package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106422a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.pf f106423b;

    public bu0(String __typename, yo1.pf awarderRankFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awarderRankFragment, "awarderRankFragment");
        this.f106422a = __typename;
        this.f106423b = awarderRankFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bu0)) {
            return false;
        }
        bu0 bu0Var = (bu0) obj;
        if (Intrinsics.areEqual(this.f106422a, bu0Var.f106422a) && Intrinsics.areEqual(this.f106423b, bu0Var.f106423b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106423b.hashCode() + (this.f106422a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f106422a + ", awarderRankFragment=" + this.f106423b + ")";
    }
}
