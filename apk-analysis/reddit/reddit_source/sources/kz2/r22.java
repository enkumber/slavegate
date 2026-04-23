package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r22 {

    /* renamed from: a, reason: collision with root package name */
    public final v22 f110424a;

    public r22(v22 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f110424a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r22) && Intrinsics.areEqual(this.f110424a, ((r22) obj).f110424a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110424a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f110424a + ")";
    }
}
