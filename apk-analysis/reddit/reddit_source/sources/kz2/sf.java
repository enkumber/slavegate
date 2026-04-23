package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sf {

    /* renamed from: a, reason: collision with root package name */
    public final String f110772a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ic1 f110773b;

    public sf(String __typename, yo1.ic1 pagination) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(pagination, "pagination");
        this.f110772a = __typename;
        this.f110773b = pagination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sf)) {
            return false;
        }
        sf sfVar = (sf) obj;
        if (Intrinsics.areEqual(this.f110772a, sfVar.f110772a) && Intrinsics.areEqual(this.f110773b, sfVar.f110773b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110773b.hashCode() + (this.f110772a.hashCode() * 31);
    }

    public final String toString() {
        return "PageInfo(__typename=" + this.f110772a + ", pagination=" + this.f110773b + ")";
    }
}
