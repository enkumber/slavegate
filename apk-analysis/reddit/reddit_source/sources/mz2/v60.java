package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v60 {

    /* renamed from: a, reason: collision with root package name */
    public final z60 f123667a;

    public v60(z60 z60Var) {
        this.f123667a = z60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v60) && Intrinsics.areEqual(this.f123667a, ((v60) obj).f123667a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        z60 z60Var = this.f123667a;
        if (z60Var == null) {
            return 0;
        }
        return z60Var.hashCode();
    }

    public final String toString() {
        return "Edge(node=" + this.f123667a + ")";
    }
}
