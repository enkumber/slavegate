package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    public final j2 f105955a;

    public a2(j2 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f105955a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a2) && Intrinsics.areEqual(this.f105955a, ((a2) obj).f105955a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f105955a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f105955a + ")";
    }
}
