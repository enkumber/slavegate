package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class qr {

    /* renamed from: a, reason: collision with root package name */
    public final tr f110354a;

    public qr(tr redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f110354a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qr) && Intrinsics.areEqual(this.f110354a, ((qr) obj).f110354a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110354a.hashCode();
    }

    public final String toString() {
        return "Node(redditor=" + this.f110354a + ")";
    }
}
