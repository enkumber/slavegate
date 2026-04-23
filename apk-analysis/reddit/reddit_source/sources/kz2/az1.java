package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class az1 {

    /* renamed from: a, reason: collision with root package name */
    public final ez1 f106186a;

    public az1(ez1 mobile) {
        Intrinsics.checkNotNullParameter(mobile, "mobile");
        this.f106186a = mobile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof az1) && Intrinsics.areEqual(this.f106186a, ((az1) obj).f106186a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106186a.f107240a.hashCode();
    }

    public final String toString() {
        return "Banner(mobile=" + this.f106186a + ")";
    }
}
