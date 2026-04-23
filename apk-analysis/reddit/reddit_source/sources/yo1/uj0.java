package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class uj0 {

    /* renamed from: a, reason: collision with root package name */
    public final gk0 f157733a;

    public uj0(gk0 redditorInfo) {
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        this.f157733a = redditorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uj0) && Intrinsics.areEqual(this.f157733a, ((uj0) obj).f157733a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157733a.hashCode();
    }

    public final String toString() {
        return "Artist(redditorInfo=" + this.f157733a + ")";
    }
}
