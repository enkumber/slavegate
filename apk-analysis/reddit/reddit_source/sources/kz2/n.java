package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final u f109386a;

    public n(u redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f109386a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f109386a, ((n) obj).f109386a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109386a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f109386a + ")";
    }
}
