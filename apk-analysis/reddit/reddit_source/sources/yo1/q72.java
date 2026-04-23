package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class q72 {

    /* renamed from: a, reason: collision with root package name */
    public final s72 f156286a;

    public q72(s72 s72Var) {
        this.f156286a = s72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q72) && Intrinsics.areEqual(this.f156286a, ((q72) obj).f156286a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        s72 s72Var = this.f156286a;
        if (s72Var == null) {
            return 0;
        }
        return s72Var.hashCode();
    }

    public final String toString() {
        return "CrosspostRoot(post=" + this.f156286a + ")";
    }
}
