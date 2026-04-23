package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class v10 {

    /* renamed from: a, reason: collision with root package name */
    public final w10 f157886a;

    public v10(w10 w10Var) {
        this.f157886a = w10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v10) && Intrinsics.areEqual(this.f157886a, ((v10) obj).f157886a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        w10 w10Var = this.f157886a;
        if (w10Var == null) {
            return 0;
        }
        return w10Var.hashCode();
    }

    public final String toString() {
        return "Behaviors(cta=" + this.f157886a + ")";
    }
}
