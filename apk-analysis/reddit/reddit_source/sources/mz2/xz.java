package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xz {

    /* renamed from: a, reason: collision with root package name */
    public final h00 f123932a;

    public xz(h00 h00Var) {
        this.f123932a = h00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xz) && Intrinsics.areEqual(this.f123932a, ((xz) obj).f123932a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        h00 h00Var = this.f123932a;
        if (h00Var == null) {
            return 0;
        }
        return h00Var.hashCode();
    }

    public final String toString() {
        return "Behaviors2(flairDefault=" + this.f123932a + ")";
    }
}
