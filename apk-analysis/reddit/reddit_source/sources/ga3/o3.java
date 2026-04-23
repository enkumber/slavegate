package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o3 {

    /* renamed from: a, reason: collision with root package name */
    public final n3 f92217a;

    public o3(h3 h3Var) {
        this.f92217a = h3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o3) && Intrinsics.areEqual(this.f92217a, ((o3) obj).f92217a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        n3 n3Var = this.f92217a;
        if (n3Var == null) {
            return 0;
        }
        return n3Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92217a + ")";
    }
}
