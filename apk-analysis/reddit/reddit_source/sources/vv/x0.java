package vv;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes6.dex */
public final class x0 extends z0 {

    /* renamed from: a, reason: collision with root package name */
    public final m13.j f145713a;

    public x0(m13.j rtLink) {
        Intrinsics.checkNotNullParameter(rtLink, "rtLink");
        this.f145713a = rtLink;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof x0) && Intrinsics.areEqual(this.f145713a, ((x0) obj).f145713a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f145713a.hashCode();
    }

    public final String toString() {
        return "LinkClick(rtLink=" + this.f145713a + ")";
    }
}
