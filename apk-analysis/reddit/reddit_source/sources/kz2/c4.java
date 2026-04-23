package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class c4 {

    /* renamed from: a, reason: collision with root package name */
    public final f4 f106495a;

    public c4(f4 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f106495a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof c4) && Intrinsics.areEqual(this.f106495a, ((c4) obj).f106495a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106495a.hashCode();
    }

    public final String toString() {
        return "Identity(redditor=" + this.f106495a + ")";
    }
}
