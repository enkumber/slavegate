package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vw0 {

    /* renamed from: a, reason: collision with root package name */
    public final rw0 f158171a;

    public vw0(rw0 rw0Var) {
        this.f158171a = rw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vw0) && Intrinsics.areEqual(this.f158171a, ((vw0) obj).f158171a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        rw0 rw0Var = this.f158171a;
        if (rw0Var == null) {
            return 0;
        }
        return rw0Var.hashCode();
    }

    public final String toString() {
        return "OnImageAsset(obfuscated_xxxlarge=" + this.f158171a + ")";
    }
}
