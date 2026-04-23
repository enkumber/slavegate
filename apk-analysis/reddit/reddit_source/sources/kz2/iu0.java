package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class iu0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108334a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.pf f108335b;

    public iu0(String __typename, yo1.pf awarderRankFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awarderRankFragment, "awarderRankFragment");
        this.f108334a = __typename;
        this.f108335b = awarderRankFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu0)) {
            return false;
        }
        iu0 iu0Var = (iu0) obj;
        if (Intrinsics.areEqual(this.f108334a, iu0Var.f108334a) && Intrinsics.areEqual(this.f108335b, iu0Var.f108335b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108335b.hashCode() + (this.f108334a.hashCode() * 31);
    }

    public final String toString() {
        return "Node(__typename=" + this.f108334a + ", awarderRankFragment=" + this.f108335b + ")";
    }
}
