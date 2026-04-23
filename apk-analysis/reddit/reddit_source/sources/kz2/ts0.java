package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ts0 {

    /* renamed from: a, reason: collision with root package name */
    public final vs0 f111113a;

    public ts0(vs0 vs0Var) {
        this.f111113a = vs0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ts0) && Intrinsics.areEqual(this.f111113a, ((ts0) obj).f111113a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        vs0 vs0Var = this.f111113a;
        if (vs0Var == null) {
            return 0;
        }
        return vs0Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f111113a + ")";
    }
}
