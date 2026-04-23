package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kt {

    /* renamed from: a, reason: collision with root package name */
    public final mt f154586a;

    public kt(mt redditorInfo) {
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        this.f154586a = redditorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kt) && Intrinsics.areEqual(this.f154586a, ((kt) obj).f154586a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154586a.hashCode();
    }

    public final String toString() {
        return "Profile(redditorInfo=" + this.f154586a + ")";
    }
}
