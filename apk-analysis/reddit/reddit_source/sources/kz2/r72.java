package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r72 {

    /* renamed from: a, reason: collision with root package name */
    public final s72 f110461a;

    public r72(s72 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f110461a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof r72) && Intrinsics.areEqual(this.f110461a, ((r72) obj).f110461a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110461a.f110725a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f110461a + ")";
    }
}
