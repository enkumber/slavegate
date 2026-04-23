package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q52 {

    /* renamed from: a, reason: collision with root package name */
    public final u52 f110214a;

    public q52(u52 u52Var) {
        this.f110214a = u52Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q52) && Intrinsics.areEqual(this.f110214a, ((q52) obj).f110214a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        u52 u52Var = this.f110214a;
        if (u52Var == null) {
            return 0;
        }
        return u52Var.hashCode();
    }

    public final String toString() {
        return "Edge1(node=" + this.f110214a + ")";
    }
}
