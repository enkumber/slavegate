package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class u41 {

    /* renamed from: a, reason: collision with root package name */
    public final v41 f111196a;

    public u41(v41 redditorInfo) {
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        this.f111196a = redditorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof u41) && Intrinsics.areEqual(this.f111196a, ((u41) obj).f111196a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111196a.hashCode();
    }

    public final String toString() {
        return "Profile(redditorInfo=" + this.f111196a + ")";
    }
}
