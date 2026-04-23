package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ih0 {

    /* renamed from: a, reason: collision with root package name */
    public final kh0 f108206a;

    public ih0(kh0 redditor) {
        Intrinsics.checkNotNullParameter(redditor, "redditor");
        this.f108206a = redditor;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ih0) && Intrinsics.areEqual(this.f108206a, ((ih0) obj).f108206a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108206a.hashCode();
    }

    public final String toString() {
        return "Node(redditor=" + this.f108206a + ")";
    }
}
