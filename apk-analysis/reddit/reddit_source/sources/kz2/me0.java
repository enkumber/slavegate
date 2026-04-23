package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class me0 {

    /* renamed from: a, reason: collision with root package name */
    public final se0 f109243a;

    public me0(se0 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f109243a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof me0) && Intrinsics.areEqual(this.f109243a, ((me0) obj).f109243a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109243a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f109243a + ")";
    }
}
