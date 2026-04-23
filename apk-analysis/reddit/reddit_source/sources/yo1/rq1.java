package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class rq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156785a;

    /* renamed from: b, reason: collision with root package name */
    public final mx f156786b;

    public rq1(String __typename, mx creatorStatsTrendDataFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(creatorStatsTrendDataFragment, "creatorStatsTrendDataFragment");
        this.f156785a = __typename;
        this.f156786b = creatorStatsTrendDataFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq1)) {
            return false;
        }
        rq1 rq1Var = (rq1) obj;
        if (Intrinsics.areEqual(this.f156785a, rq1Var.f156785a) && Intrinsics.areEqual(this.f156786b, rq1Var.f156786b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156786b.hashCode() + (this.f156785a.hashCode() * 31);
    }

    public final String toString() {
        return "Data1(__typename=" + this.f156785a + ", creatorStatsTrendDataFragment=" + this.f156786b + ")";
    }
}
