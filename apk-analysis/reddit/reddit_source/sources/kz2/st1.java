package kz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ft2;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class st1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110856a;

    /* renamed from: b, reason: collision with root package name */
    public final ft2 f110857b;

    public st1(String __typename, ft2 typeaheadForBlockingFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(typeaheadForBlockingFragment, "typeaheadForBlockingFragment");
        this.f110856a = __typename;
        this.f110857b = typeaheadForBlockingFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof st1)) {
            return false;
        }
        st1 st1Var = (st1) obj;
        if (Intrinsics.areEqual(this.f110856a, st1Var.f110856a) && Intrinsics.areEqual(this.f110857b, st1Var.f110857b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110857b.hashCode() + (this.f110856a.hashCode() * 31);
    }

    public final String toString() {
        return "OnProfile(__typename=" + this.f110856a + ", typeaheadForBlockingFragment=" + this.f110857b + ")";
    }
}
