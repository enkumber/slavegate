package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f109655a;

    public o0(q1 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f109655a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o0) && Intrinsics.areEqual(this.f109655a, ((o0) obj).f109655a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109655a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f109655a + ")";
    }
}
