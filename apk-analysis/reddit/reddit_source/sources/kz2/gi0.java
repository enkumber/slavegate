package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final ji0 f107694a;

    public gi0(ji0 ji0Var) {
        this.f107694a = ji0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gi0) && Intrinsics.areEqual(this.f107694a, ((gi0) obj).f107694a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ji0 ji0Var = this.f107694a;
        if (ji0Var == null) {
            return 0;
        }
        return ji0Var.f108488a.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f107694a + ")";
    }
}
