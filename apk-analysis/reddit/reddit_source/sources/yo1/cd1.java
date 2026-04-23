package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cd1 {

    /* renamed from: a, reason: collision with root package name */
    public final dd1 f151814a;

    public cd1(dd1 redditorInfo) {
        Intrinsics.checkNotNullParameter(redditorInfo, "redditorInfo");
        this.f151814a = redditorInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cd1) && Intrinsics.areEqual(this.f151814a, ((cd1) obj).f151814a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151814a.hashCode();
    }

    public final String toString() {
        return "Profile(redditorInfo=" + this.f151814a + ")";
    }
}
