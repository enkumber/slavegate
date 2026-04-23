package ga3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class j3 {

    /* renamed from: a, reason: collision with root package name */
    public final i3 f92138a;

    public j3(h3 h3Var) {
        this.f92138a = h3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j3) && Intrinsics.areEqual(this.f92138a, ((j3) obj).f92138a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i3 i3Var = this.f92138a;
        if (i3Var == null) {
            return 0;
        }
        return i3Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(default=" + this.f92138a + ")";
    }
}
