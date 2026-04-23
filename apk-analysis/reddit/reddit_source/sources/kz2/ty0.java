package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ty0 {

    /* renamed from: a, reason: collision with root package name */
    public final qy0 f111149a;

    public ty0(qy0 qy0Var) {
        this.f111149a = qy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ty0) && Intrinsics.areEqual(this.f111149a, ((ty0) obj).f111149a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        qy0 qy0Var = this.f111149a;
        if (qy0Var == null) {
            return 0;
        }
        return qy0Var.f110392a.hashCode();
    }

    public final String toString() {
        return "Identity(allowlistedRedditorsInfo=" + this.f111149a + ")";
    }
}
