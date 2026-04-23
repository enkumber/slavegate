package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hm0 {

    /* renamed from: a, reason: collision with root package name */
    public final im0 f108011a;

    public hm0(im0 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f108011a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hm0) && Intrinsics.areEqual(this.f108011a, ((hm0) obj).f108011a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108011a.f108285a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f108011a + ")";
    }
}
