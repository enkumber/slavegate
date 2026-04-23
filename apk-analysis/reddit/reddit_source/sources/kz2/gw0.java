package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gw0 {

    /* renamed from: a, reason: collision with root package name */
    public final iw0 f107774a;

    public gw0(iw0 iw0Var) {
        this.f107774a = iw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gw0) && Intrinsics.areEqual(this.f107774a, ((gw0) obj).f107774a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        iw0 iw0Var = this.f107774a;
        if (iw0Var == null) {
            return 0;
        }
        return iw0Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f107774a + ")";
    }
}
