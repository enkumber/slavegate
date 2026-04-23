package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ko0 {

    /* renamed from: a, reason: collision with root package name */
    public final io0 f154550a;

    public ko0(io0 io0Var) {
        this.f154550a = io0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ko0) && Intrinsics.areEqual(this.f154550a, ((ko0) obj).f154550a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        io0 io0Var = this.f154550a;
        if (io0Var == null) {
            return 0;
        }
        return io0Var.hashCode();
    }

    public final String toString() {
        return "OnProfilePost(linkedComment=" + this.f154550a + ")";
    }
}
