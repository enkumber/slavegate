package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q32 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110204a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gc1 f110205b;

    public q32(String __typename, yo1.gc1 pageInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pageInfoFragment, "pageInfoFragment");
        this.f110204a = __typename;
        this.f110205b = pageInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q32)) {
            return false;
        }
        q32 q32Var = (q32) obj;
        if (Intrinsics.areEqual(this.f110204a, q32Var.f110204a) && Intrinsics.areEqual(this.f110205b, q32Var.f110205b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110205b.hashCode() + (this.f110204a.hashCode() * 31);
    }

    public final String toString() {
        return hl.a.l("PageInfo(__typename=", this.f110204a, ", pageInfoFragment=", this.f110205b, ")");
    }
}
