package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y7 {

    /* renamed from: a, reason: collision with root package name */
    public final c8 f123959a;

    public y7(c8 redditorInfo) {
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        this.f123959a = redditorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y7) && Intrinsics.areEqual(this.f123959a, ((y7) obj).f123959a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123959a.hashCode();
    }

    public final String toString() {
        return "Artist(redditorInfo=" + this.f123959a + ")";
    }
}
