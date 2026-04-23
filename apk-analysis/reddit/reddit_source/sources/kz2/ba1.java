package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ba1 {

    /* renamed from: a, reason: collision with root package name */
    public final ea1 f106288a;

    public ba1(ea1 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f106288a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ba1) && Intrinsics.areEqual(this.f106288a, ((ba1) obj).f106288a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106288a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f106288a + ")";
    }
}
