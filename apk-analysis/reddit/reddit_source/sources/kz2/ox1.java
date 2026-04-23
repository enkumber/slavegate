package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ox1 {

    /* renamed from: a, reason: collision with root package name */
    public final rx1 f109888a;

    public ox1(rx1 mobile) {
        Intrinsics.checkNotNullParameter(mobile, "mobile");
        this.f109888a = mobile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ox1) && Intrinsics.areEqual(this.f109888a, ((ox1) obj).f109888a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109888a.hashCode();
    }

    public final String toString() {
        return "Banner(mobile=" + this.f109888a + ")";
    }
}
